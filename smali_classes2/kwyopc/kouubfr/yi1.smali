.class public final Lkwyopc/kouubfr/yi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/y42;


# virtual methods
.method public final OooO0OO(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/xi1;->OooO0Oo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oo(Ljavax/net/ssl/SSLSocket;)Lkwyopc/kouubfr/yw8;
    .locals 0

    new-instance p1, Lkwyopc/kouubfr/zi1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
