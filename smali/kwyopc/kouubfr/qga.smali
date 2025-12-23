.class public final Lkwyopc/kouubfr/qga;
.super Lkwyopc/kouubfr/nh;
.source "SourceFile"


# instance fields
.field public Oooo:Lkwyopc/kouubfr/pe3;

.field public final Oooo0o:Lkwyopc/kouubfr/gz5;

.field public final Oooo0o0:Landroid/view/View;

.field public Oooo0oO:Lkwyopc/kouubfr/r58;

.field public Oooo0oo:Lkwyopc/kouubfr/pe3;

.field public OoooO00:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/s58;ILkwyopc/kouubfr/ug6;)V
    .locals 7

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lkwyopc/kouubfr/gz5;

    invoke-direct {v4}, Lkwyopc/kouubfr/gz5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/nh;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/mg1;ILkwyopc/kouubfr/gz5;Landroid/view/View;Lkwyopc/kouubfr/ug6;)V

    iput-object v5, v0, Lkwyopc/kouubfr/qga;->Oooo0o0:Landroid/view/View;

    iput-object v4, v0, Lkwyopc/kouubfr/qga;->Oooo0o:Lkwyopc/kouubfr/gz5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lkwyopc/kouubfr/s58;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lkwyopc/kouubfr/mga;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/mga;-><init>(Lkwyopc/kouubfr/qga;)V

    invoke-interface {p4, p1, p2}, Lkwyopc/kouubfr/s58;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r58;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/qga;->setSavableRegistryEntry(Lkwyopc/kouubfr/r58;)V

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/o6;->OooOoO:Lkwyopc/kouubfr/o6;

    iput-object p1, v0, Lkwyopc/kouubfr/qga;->Oooo0oo:Lkwyopc/kouubfr/pe3;

    iput-object p1, v0, Lkwyopc/kouubfr/qga;->Oooo:Lkwyopc/kouubfr/pe3;

    iput-object p1, v0, Lkwyopc/kouubfr/qga;->OoooO00:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/qga;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/qga;->setSavableRegistryEntry(Lkwyopc/kouubfr/r58;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lkwyopc/kouubfr/r58;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qga;->Oooo0oO:Lkwyopc/kouubfr/r58;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->Oooo()V

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/qga;->Oooo0oO:Lkwyopc/kouubfr/r58;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lkwyopc/kouubfr/gz5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qga;->Oooo0o:Lkwyopc/kouubfr/gz5;

    return-object v0
.end method

.method public final getReleaseBlock()Lkwyopc/kouubfr/pe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/qga;->OoooO00:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final getResetBlock()Lkwyopc/kouubfr/pe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/qga;->Oooo:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkwyopc/kouubfr/pe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/qga;->Oooo0oo:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/qga;->OoooO00:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/nga;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/nga;-><init>(Lkwyopc/kouubfr/qga;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nh;->setRelease(Lkwyopc/kouubfr/me3;)V

    return-void
.end method

.method public final setResetBlock(Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/qga;->Oooo:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/oga;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/oga;-><init>(Lkwyopc/kouubfr/qga;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nh;->setReset(Lkwyopc/kouubfr/me3;)V

    return-void
.end method

.method public final setUpdateBlock(Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/qga;->Oooo0oo:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/pga;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/pga;-><init>(Lkwyopc/kouubfr/qga;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nh;->setUpdate(Lkwyopc/kouubfr/me3;)V

    return-void
.end method
