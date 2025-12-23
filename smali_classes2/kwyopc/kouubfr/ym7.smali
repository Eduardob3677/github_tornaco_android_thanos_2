.class public Lkwyopc/kouubfr/ym7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO(Lkwyopc/kouubfr/tm4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ym7;->OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooO00o(Lkwyopc/kouubfr/wf3;)Lkwyopc/kouubfr/bg4;
    .locals 0

    return-object p1
.end method

.method public OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/qy0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/qy0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/wf4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ph6;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ph6;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/ga;)Lkwyopc/kouubfr/kg4;
    .locals 0

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/o83;)Lkwyopc/kouubfr/jh4;
    .locals 0

    return-object p1
.end method

.method public OooO0o0(Lkwyopc/kouubfr/is5;)Lkwyopc/kouubfr/og4;
    .locals 0

    return-object p1
.end method

.method public OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;
    .locals 0

    return-object p1
.end method

.method public OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
