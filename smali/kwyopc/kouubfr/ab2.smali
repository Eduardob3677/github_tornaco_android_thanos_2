.class public final Lkwyopc/kouubfr/ab2;
.super Lkwyopc/kouubfr/ty5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/ty5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkwyopc/kouubfr/ab2;",
        "Lkwyopc/kouubfr/ty5;",
        "Lkwyopc/kouubfr/za2;",
        "<init>",
        "()V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkwyopc/kouubfr/sy5;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/cv5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/za2;

    sget-object v1, Lkwyopc/kouubfr/ha1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/za2;-><init>(Lkwyopc/kouubfr/ab2;)V

    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/List;Lkwyopc/kouubfr/cw5;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/mu5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ru5;->OooO0o(Lkwyopc/kouubfr/mu5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/mu5;Z)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ru5;->OooO0o0(Lkwyopc/kouubfr/mu5;Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object p2

    iget-object p2, p2, Lkwyopc/kouubfr/ru5;->OooO0o:Lkwyopc/kouubfr/fh7;

    iget-object p2, p2, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p2, Lkwyopc/kouubfr/r29;

    invoke-virtual {p2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/d21;->o00oO0O(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object p2

    iget-object p2, p2, Lkwyopc/kouubfr/ru5;->OooO0o:Lkwyopc/kouubfr/fh7;

    iget-object p2, p2, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p2, Lkwyopc/kouubfr/r29;

    invoke-virtual {p2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lkwyopc/kouubfr/mu5;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ru5;->OooO0OO(Lkwyopc/kouubfr/mu5;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
