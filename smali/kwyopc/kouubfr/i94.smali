.class public abstract Lkwyopc/kouubfr/i94;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/bd4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/bd4;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput v2, v1, Lkwyopc/kouubfr/bd4;->OooOo00:I

    sget-object v2, Lkwyopc/kouubfr/a3a;->OooOoO:Lkwyopc/kouubfr/j94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/j94;->OooO0o0(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
