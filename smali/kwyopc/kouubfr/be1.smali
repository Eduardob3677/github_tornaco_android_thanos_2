.class public final Lkwyopc/kouubfr/be1;
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
        "Lkwyopc/kouubfr/be1;",
        "Lkwyopc/kouubfr/ty5;",
        "Lkwyopc/kouubfr/ae1;",
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
    value = "composable"
.end annotation


# instance fields
.field public final OooO0OO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/be1;->OooO0OO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/cv5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ae1;

    sget-object v1, Lkwyopc/kouubfr/z91;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ae1;-><init>(Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/a91;)V

    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/List;Lkwyopc/kouubfr/cw5;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/mu5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/ru5;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, Lkwyopc/kouubfr/ru5;->OooO0o0:Lkwyopc/kouubfr/fh7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mu5;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mu5;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mu5;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ru5;->OooO0o(Lkwyopc/kouubfr/mu5;)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/be1;->OooO0OO:Lkwyopc/kouubfr/ss5;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/mu5;Z)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ru5;->OooO0o0(Lkwyopc/kouubfr/mu5;Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/be1;->OooO0OO:Lkwyopc/kouubfr/ss5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/mu5;)V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/ru5;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/ru5;->OooO0oo:Lkwyopc/kouubfr/pv5;

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/mu5;->OooO0O0(Lkwyopc/kouubfr/ly4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
