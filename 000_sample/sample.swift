import TensorFlow

func f() -> Tensor<Float> {
    return Tensor<Float>(ones: [1, 1])
}

let x = f()
var y = f()
