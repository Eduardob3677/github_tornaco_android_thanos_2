.class public abstract Lkwyopc/kouubfr/p76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static OooO00o(Ljava/lang/Iterable;)Lkwyopc/kouubfr/p76;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ao0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ao0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;
    .locals 2

    sget v0, Lkwyopc/kouubfr/a83;->OooO00o:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/d86;

    invoke-direct {v1, p0, p1, v0}, Lkwyopc/kouubfr/d86;-><init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/h88;I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize > 0 required but it was "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/um4;

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/um4;-><init>(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/k86;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/p76;->OooO0o0(Lkwyopc/kouubfr/k86;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/v76;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/v76;-><init>(Lkwyopc/kouubfr/p76;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public abstract OooO0o0(Lkwyopc/kouubfr/k86;)V
.end method
