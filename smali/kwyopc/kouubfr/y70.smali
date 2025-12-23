.class public abstract Lkwyopc/kouubfr/y70;
.super Lkwyopc/kouubfr/sa4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public abstract OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/i34;->OooO0O0:Lkwyopc/kouubfr/n76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/cd8;

    iget-object v2, v0, Lkwyopc/kouubfr/n76;->_generatorFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v2}, Lkwyopc/kouubfr/n94;->OooO0O0()Lkwyopc/kouubfr/bj0;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/cd8;-><init>(Lkwyopc/kouubfr/bj0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/n76;->OooO0O0(Lkwyopc/kouubfr/cd8;)Lkwyopc/kouubfr/w94;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lkwyopc/kouubfr/n76;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;)V
    :try_end_1
    .catch Lkwyopc/kouubfr/kb4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lkwyopc/kouubfr/cd8;->OooOOO0:Lkwyopc/kouubfr/sh9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sh9;->OooO0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/sh9;->OooOOO()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/pa4;->OooO0o0(Ljava/io/IOException;)Lkwyopc/kouubfr/pa4;

    move-result-object v0

    throw v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/f26;

    sget-object v1, Lkwyopc/kouubfr/i34;->OooO00o:Lkwyopc/kouubfr/na4;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/f76;->OooO0o(Lkwyopc/kouubfr/y70;)[B

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/f26;->json:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to JDK serialize `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "` value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
