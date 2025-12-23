.class public final Lkwyopc/kouubfr/kh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lh6;


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kh6;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 2

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/kh6;->OooO00o:Ljava/util/ArrayList;

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/h13;->Oooo0o:Lkwyopc/kouubfr/h13;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/cg1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/cg1;-><init>(Lkwyopc/kouubfr/ic3;I)V

    new-instance p1, Lkwyopc/kouubfr/f13;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    invoke-static {p1}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/ic3;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/kh6;->OooO00o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ih6;

    check-cast v2, Lkwyopc/kouubfr/jh6;

    iget-object v2, v2, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ic3;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/kh6;->OooO00o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ih6;

    check-cast v1, Lkwyopc/kouubfr/jh6;

    iget-object v1, v1, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
