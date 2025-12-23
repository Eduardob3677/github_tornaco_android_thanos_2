.class public final Lkwyopc/kouubfr/g83;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v83;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public OooOoOO:Landroid/view/View;

.field public final OooOoo:Lkwyopc/kouubfr/e83;

.field public OooOoo0:Landroid/view/ViewTreeObserver;

.field public final OooOooO:Lkwyopc/kouubfr/f83;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/e83;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/e83;-><init>(Lkwyopc/kouubfr/g83;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g83;->OooOoo:Lkwyopc/kouubfr/e83;

    new-instance v0, Lkwyopc/kouubfr/f83;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/f83;-><init>(Lkwyopc/kouubfr/g83;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g83;->OooOooO:Lkwyopc/kouubfr/f83;

    return-void
.end method


# virtual methods
.method public final Oooooo(Lkwyopc/kouubfr/t83;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/t83;->OooO0OO(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/g83;->OooOoo:Lkwyopc/kouubfr/e83;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/t83;->OooO0O0(Lkwyopc/kouubfr/e83;)V

    iget-object v0, p0, Lkwyopc/kouubfr/g83;->OooOooO:Lkwyopc/kouubfr/f83;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/t83;->OooO0Oo(Lkwyopc/kouubfr/f83;)V

    return-void
.end method

.method public final o00000OO()Lkwyopc/kouubfr/e93;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget v1, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lkwyopc/kouubfr/e93;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lkwyopc/kouubfr/e93;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    iget v6, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, Lkwyopc/kouubfr/n52;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/n52;

    iget-object v6, v6, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    iget v9, v6, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkwyopc/kouubfr/ys5;

    const/16 v9, 0x10

    new-array v9, v9, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v5, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o000OOo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/g83;->OooOoo0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/g83;->OooOoo0:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g83;->OooOoOO:Landroid/view/View;

    return-void
.end method

.method public final o0O0O00()V
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/g83;->OooOoo0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/f6a;->OooOoO0(Lkwyopc/kouubfr/ll5;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/f6a;->OooOo0o(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/f6a;->OooOo0o(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, Lkwyopc/kouubfr/g83;->OooOoOO:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_5

    iput-object p2, p0, Lkwyopc/kouubfr/g83;->OooOoOO:Landroid/view/View;

    invoke-virtual {p0}, Lkwyopc/kouubfr/g83;->o00000OO()Lkwyopc/kouubfr/e93;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->Oooo0o0(Lkwyopc/kouubfr/e93;)Z

    return-void

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iput-object p2, p0, Lkwyopc/kouubfr/g83;->OooOoOO:Landroid/view/View;

    invoke-virtual {p0}, Lkwyopc/kouubfr/g83;->o00000OO()Lkwyopc/kouubfr/e93;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    check-cast v1, Lkwyopc/kouubfr/s83;

    invoke-virtual {v1, p1, v4, v4}, Lkwyopc/kouubfr/s83;->OooO0O0(IZZ)Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput-object p2, p0, Lkwyopc/kouubfr/g83;->OooOoOO:Landroid/view/View;

    return-void
.end method
