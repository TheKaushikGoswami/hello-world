namespace helloworld {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;

    @Entrypoint()
    operation SayHello() : Unit{
        Message("Hello world!");
    }

}
