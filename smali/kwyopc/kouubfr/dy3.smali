.class public final Lkwyopc/kouubfr/dy3;
.super Lkwyopc/kouubfr/zt9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field protected final _asNumeric:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/zt9;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lkwyopc/kouubfr/dy3;->_asNumeric:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/r94;->OooO00o()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/r94;->OooOOOo:Lkwyopc/kouubfr/r94;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lkwyopc/kouubfr/dy3;->_asNumeric:Z

    if-eq p1, p2, :cond_2

    new-instance p2, Lkwyopc/kouubfr/dy3;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/dy3;-><init>(Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dy3;->OooOOOO(Ljava/net/InetAddress;Lkwyopc/kouubfr/w94;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, p3}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Lkwyopc/kouubfr/tsa;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dy3;->OooOOOO(Ljava/net/InetAddress;Lkwyopc/kouubfr/w94;)V

    invoke-virtual {p4, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooOOOO(Ljava/net/InetAddress;Lkwyopc/kouubfr/w94;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/dy3;->_asNumeric:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    return-void
.end method
