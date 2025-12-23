.class public abstract Lkwyopc/kouubfr/kk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/g87;

.field public OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:J

.field public OooO0Oo:J

.field public OooO0o:J

.field public OooO0o0:J


# direct methods
.method public static OooO0O0(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroidx/recyclerview/widget/o000oOoO;Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)Z
.end method

.method public final OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/kk7;->OooO00o:Lkwyopc/kouubfr/g87;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo00:Landroidx/recyclerview/widget/o000oOoO;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0:Landroidx/recyclerview/widget/o000oOoO;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo00:Landroidx/recyclerview/widget/o000oOoO;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0:Landroidx/recyclerview/widget/o000oOoO;

    iget v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v3, v2, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wc0;

    iget-object v4, v2, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/vqa;

    iget v5, v2, Lkwyopc/kouubfr/rr0;->OooOOO:I

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-ne v5, v1, :cond_3

    iget-object v1, v2, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-ne v1, v7, :cond_2

    :goto_0
    move v1, v6

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v8, 0x2

    if-eq v5, v8, :cond_7

    :try_start_0
    iput v8, v2, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iget-object v5, v4, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/rr0;->OooOOo0(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v6, v2, Lkwyopc/kouubfr/rr0;->OooOOO:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/wc0;->OooO0oo(I)Z

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/rr0;->OooOOo0(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/vqa;->OooOO0O(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v6, v2, Lkwyopc/kouubfr/rr0;->OooOOO:I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OooOo;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v6, v2, Lkwyopc/kouubfr/rr0;->OooOOO:I

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract OooO0Oo(Landroidx/recyclerview/widget/o000oOoO;)V
.end method

.method public abstract OooO0o()Z
.end method

.method public abstract OooO0o0()V
.end method
