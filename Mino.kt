import platform.posix.system

fun main(args: Array<String>) {
    var outputName: String = ""
    var index: Int = args.indexOf("-o")
    if (index > 0) {
        outputName = args[++index]
    }
    system("java -jar Tangara.jar $args[0].mino")
    system("TokensBuilder.exe $args[0].tokens")
}