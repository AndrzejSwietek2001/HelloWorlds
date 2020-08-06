object Hello {
    def main(args: Array[String]) = {
        println("What is your name")
        val name=scala.io.StdIn.readLine()
        println("Hello " + name + ", Welcome to Scala")
    }
}

// scalac -classpath . -d . main.scala