.class public final Landroidx/compose/runtime/OooO00o;
.super Lkwyopc/kouubfr/mg1;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Z

.field public final OooO0OO:Z

.field public OooO0Oo:Ljava/util/HashSet;

.field public final OooO0o:Lkwyopc/kouubfr/ss5;

.field public final OooO0o0:Ljava/util/LinkedHashSet;

.field public final synthetic OooO0oO:Lkwyopc/kouubfr/ag1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ag1;IZZLkwyopc/kouubfr/xp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iput p2, p0, Landroidx/compose/runtime/OooO00o;->OooO00o:I

    iput-boolean p3, p0, Landroidx/compose/runtime/OooO00o;->OooO0O0:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/OooO00o;->OooO0OO:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/OooO00o;->OooO0o0:Ljava/util/LinkedHashSet;

    sget-object p1, Lkwyopc/kouubfr/ms6;->OooOOOo:Lkwyopc/kouubfr/ms6;

    sget-object p2, Lkwyopc/kouubfr/rp3;->OooOo00:Lkwyopc/kouubfr/rp3;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/ew8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)V

    iput-object p3, p0, Landroidx/compose/runtime/OooO00o;->OooO0o:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/tg1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v1, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    iget-object v2, v0, Lkwyopc/kouubfr/ag1;->OooO0oO:Lkwyopc/kouubfr/tg1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/mg1;->OooO(Lkwyopc/kouubfr/tg1;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mg1;->OooO(Lkwyopc/kouubfr/tg1;)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/tg1;Lkwyopc/kouubfr/a91;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mg1;->OooO00o(Lkwyopc/kouubfr/tg1;Lkwyopc/kouubfr/a91;)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg1;->OooO0OO()Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0O0:Z

    return v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/ns6;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ns6;

    return-object v0
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0OO:Z

    return v0
.end method

.method public final OooO0oO()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OooO00o;->OooO00o:I

    return v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yp5;)Lkwyopc/kouubfr/xp5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mg1;->OooOO0(Lkwyopc/kouubfr/yp5;)Lkwyopc/kouubfr/xp5;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0Oo:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0Oo:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/ag1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0o0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOOO()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/ag1;->OooOoO:I

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/tg1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mg1;->OooOOO0(Lkwyopc/kouubfr/tg1;)V

    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/sf1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0Oo:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    iget-object v2, v2, Lkwyopc/kouubfr/ag1;->OooO0OO:Lkwyopc/kouubfr/is8;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0o0:Ljava/util/LinkedHashSet;

    instance-of v1, v0, Lkwyopc/kouubfr/eg4;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkwyopc/kouubfr/fg4;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/o4a;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/tg1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0oO:Lkwyopc/kouubfr/ag1;

    iget-object v0, v0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mg1;->OooOOOo(Lkwyopc/kouubfr/tg1;)V

    return-void
.end method

.method public final OooOOo0()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/OooO00o;->OooO0o0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/OooO00o;->OooO0Oo:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lkwyopc/kouubfr/ag1;->OooO0OO:Lkwyopc/kouubfr/is8;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
