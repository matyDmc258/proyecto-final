package misclases;
public enum Categoria {
    ESTUDIANTE(80.0f),
    TRAINEE(50.0f),
    JUNIOR(15.0f);

    private final float valor;

    Categoria(float valor) {
        this.valor = valor;
    }

    public float getValor() {
        return valor;
    }
}
