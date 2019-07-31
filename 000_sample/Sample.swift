import TensorFlow


let x = Tensor<Float>(randomNormal: [1, 32, 32, 3])
let filter = Tensor<Float>(randomNormal: [3, 3, 3, 16])
for i in 1...100 {
    let out = x.convolved2D(withFilter: filter, strides: (1, 1, 1, 1), padding: Padding.same)
    if i % 10 == 0 {
        print("\(i) th convolution. out.shape = \(out.shape)")
    }
}
