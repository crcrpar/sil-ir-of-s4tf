import TensorFlow

// Custom differentiable type.
struct Model: Differentiable {
    var w: Float
    var b: Float
    func applied(to input: Float) -> Float {
        return w * input + b
    }
}

// Differentiate using `Differentiable.gradient(at:in:)`.
let model = Model(w: 4.0, b: 3.0)
let (𝛁model, 𝛁input) = model.gradient(at: 2.0) { model, input in
    model.applied(to: input)
}

print(𝛁model) // Model.AllDifferentiableVariables(w: 2.0, b: 1.0)
print(𝛁input) // 4.0
