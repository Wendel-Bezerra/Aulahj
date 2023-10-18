package Aula;

public class opm {
    private int num1;
    private int num2;
    private int num3;

    public opm(int num1, int num2, int num3) {
        this.num1 = num1;
        this.num2 = num2;
        this.num3 = num3;
    }

    public int getNum1() {
        return num1;
    }

    public int getNum2() {
        return num2;
    }

    public int getNum3() {
        return num3;
    }

    public int soma() {
        return num1 + num2 + num3;
    }

    public int subtracao() {
        return num1 - num2 - num3;
    }

    public int multiplicacao() {
        return num1 * num2 * num3;
    }

    public double divisao() {
        return (double) num1 / num2 / num3;
    }

    public int restoDivisao() {
        return num1 % num2 % num3;
    }
}
