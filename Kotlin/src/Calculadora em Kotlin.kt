import kotlin.math.pow

fun main() {

    println("Qual calculo voce deseja realizar?: \"[1]soma, [2]subtracao, [3]divisao, [4]multiplicacao, " +
            "[5]porcentagem ou [6]potenciacao?")
    val resposta: String? = readLine()

    print("Entre com o valor de a: ")
    val a = readLine()
    print("Entre com o valor de b: ")
    val b = readLine()

    ///funcoes
    fun soma(a: Float, b: Float) = (a + b)

    fun subtracao(a: Float, b: Float) = (a - b)

    fun divisao(a: Float, b: Float) = (a / b)

    fun multiplicacao(a: Float, b: Float) = (a * b)

    fun porcentagem(a: Float, b: Float) = ((a*b)/100)

    fun potenciacao(a:Float, b: Float) = (a.pow(b))

    ///Soma da a+b
    if (resposta == "1") {
        if (a != null) {
            if (b != null) {
                println("A soma de $a + $b = ${soma(a.toFloat(), b.toFloat())}" )
            }
        }
    }

    ///subtracao de a-b
    if (resposta == "2") {
        if (a != null) {
            if (b != null) {
                println("A subtracao de $a - $b = ${subtracao(a.toFloat(), b.toFloat())}")
            }
        }
    }

    ///divisao de a/b
    if (resposta == "3") {
        if (a != null) {
            if (b != null) {
                println("A divisao de $a / $b é = ${divisao(a.toFloat(), b.toFloat())}")
            }
        }
    }

    ///multplicacao de a*b
    if (resposta == "4") {
        if (a != null) {
            if (b != null) {
            println("A mutiplicacao de $a * $b é = ${multiplicacao(a.toFloat(), b.toFloat())}")
            }
        }
    }
    ///porcentagem de a%b
    if (resposta == "5") {
        if (a != null) {
            if (b != null) {
                println("A porcentagem de $a % $b é = ${porcentagem(a.toFloat(), b.toFloat())}")
            }
        }
    }

    ///potencia de a^b
    if (resposta == "6") {
        if (a != null) {
            if (b != null) {
                println("A potenciacao de $a ^ $b é = ${potenciacao(a.toFloat(), b.toFloat())}")
            }
        }
    }
}
