import Foundation
import TensorFlow

func main() {
    let x = Tensor<Float>(randomNormal: [1, 32, 32, 3])
    let filter = Tensor<Float>(randomUniform: [3, 3, 3, 16])

    let out = x.convolved2D(withFilter: filter, strides: (1, 1, 1, 1), padding: Padding.same)
    print("\(x.shape), \(out.shape)")
}
