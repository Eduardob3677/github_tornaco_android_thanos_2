.class public Lkwyopc/kouubfr/jv5;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkwyopc/kouubfr/jv5;",
        "Lkwyopc/kouubfr/ty5;",
        "Lkwyopc/kouubfr/fv5;",
        "navigation-common_release"
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
    value = "navigation"
.end annotation


# instance fields
.field public final OooO0OO:Lkwyopc/kouubfr/uy5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uy5;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jv5;->OooO0OO:Lkwyopc/kouubfr/uy5;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Lkwyopc/kouubfr/cv5;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jv5;->OooO0oO()Lkwyopc/kouubfr/fv5;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/List;Lkwyopc/kouubfr/cw5;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mu5;

    iget-object v1, v0, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/fv5;

    new-instance v2, Lkwyopc/kouubfr/gl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkwyopc/kouubfr/mu5;->OooOo00:Lkwyopc/kouubfr/ou5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou5;->OooO00o()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v3, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iget-object v4, v0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "superName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/fv5;

    iget-object p2, p2, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p2, p2, Lkwyopc/kouubfr/j1;->OooO00o:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "the root navigation"

    :goto_1
    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1}, Lkwyopc/kouubfr/rr0;->OooO0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/cv5;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cv5;

    :goto_3
    if-nez v3, :cond_6

    iget-object p1, v0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    :cond_5
    iget-object p1, v0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v4, :cond_b

    iget-object v0, v3, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v5, v0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/j1;->OooOOOO(Ljava/lang/String;)Lkwyopc/kouubfr/bv5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/bv5;->OooOOO:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v1, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lkwyopc/kouubfr/cv5;->OooO0OO()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/iv5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/iv5;-><init>(Lkwyopc/kouubfr/gl7;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/p6a;->o000000o(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/jv5;->OooO0OO:Lkwyopc/kouubfr/uy5;

    iget-object v1, v3, Lkwyopc/kouubfr/cv5;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v1

    iget-object v2, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/cv5;->OooO00o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/ru5;->OooO0O0(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;)Lkwyopc/kouubfr/mu5;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkwyopc/kouubfr/ty5;->OooO0Oo(Ljava/util/List;Lkwyopc/kouubfr/cw5;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public OooO0oO()Lkwyopc/kouubfr/fv5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/fv5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/fv5;-><init>(Lkwyopc/kouubfr/jv5;)V

    return-object v0
.end method
