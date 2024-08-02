struct CustomShape: Shape {
    func path(in rect: CGRect) -> Path {
        // create custom path
    }
}

struct CustomShapeStyle: ShapeStyle {
    func makeBody(configuration: Configuration) -> some View {
        CustomShape()
            .fill(Color.blue)
    }
}
