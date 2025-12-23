.class public final Lkwyopc/kouubfr/la;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/xi4;

    iget-object p1, p1, Lkwyopc/kouubfr/xi4;->OooO00o:Landroid/view/KeyEvent;

    iget-object v0, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/oi4;->OooO0oO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/c83;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto/16 :goto_6

    :cond_1
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO0o0:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lkwyopc/kouubfr/c83;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto/16 :goto_6

    :cond_2
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO0Oo:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lkwyopc/kouubfr/c83;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto/16 :goto_6

    :cond_3
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO0O0:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooOOO0:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    new-instance v1, Lkwyopc/kouubfr/c83;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto :goto_6

    :cond_5
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO0OO:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooOOO:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    new-instance v1, Lkwyopc/kouubfr/c83;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto :goto_6

    :cond_7
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO0o:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooOOOO:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lkwyopc/kouubfr/c83;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooO00o:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    sget-wide v6, Lkwyopc/kouubfr/oi4;->OooOO0:J

    invoke-static {v0, v1, v6, v7}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    new-instance v1, Lkwyopc/kouubfr/c83;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c83;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_1f

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v5, :cond_d

    move p1, v3

    goto :goto_7

    :cond_d
    move p1, v0

    :goto_7
    if-nez p1, :cond_e

    goto/16 :goto_10

    :cond_e
    iget p1, v1, Lkwyopc/kouubfr/c83;->OooO00o:I

    invoke-static {p1}, Lkwyopc/kouubfr/pqa;->Oooo0oO(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xa;->OooOoO()Lkwyopc/kouubfr/vj7;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v7}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/ka;

    invoke-direct {v8, v1}, Lkwyopc/kouubfr/ka;-><init>(Lkwyopc/kouubfr/c83;)V

    check-cast v7, Lkwyopc/kouubfr/s83;

    invoke-virtual {v7, p1, v6, v8}, Lkwyopc/kouubfr/s83;->OooO0Oo(ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_f
    move v7, v3

    :goto_8
    if-eqz v7, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_10
    if-ne p1, v3, :cond_11

    :goto_9
    move v5, v3

    goto :goto_a

    :cond_11
    if-ne p1, v5, :cond_12

    goto :goto_9

    :cond_12
    move v5, v0

    :goto_a
    if-nez v5, :cond_13

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_13
    if-eqz v2, :cond_1c

    iget-object v5, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    move-object v9, v5

    :cond_14
    :goto_b
    if-eqz v9, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_c
    if-eqz v10, :cond_18

    if-ne v10, v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_c

    :cond_17
    move-object v9, v4

    :cond_18
    :goto_d
    iget-object v5, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-static {v9, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    move-object v9, v4

    :goto_e
    if-eqz v9, :cond_1c

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lkwyopc/kouubfr/dl6;->OooOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_f

    :cond_1a
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_1b

    iget-object v6, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    iget-object v6, v6, Lkwyopc/kouubfr/xa;->OoooOoo:[I

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    iget-object v7, v6, Lkwyopc/kouubfr/xa;->OoooOoo:[I

    aget v8, v7, v0

    aget v10, v7, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    iget-object v6, v6, Lkwyopc/kouubfr/xa;->OoooOoo:[I

    aget v7, v6, v0

    aget v6, v6, v3

    sub-int/2addr v7, v8

    sub-int/2addr v6, v10

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v9, v2, v5}, Lkwyopc/kouubfr/pqa;->Oooo0OO(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    iget-object v2, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/s83;

    invoke-virtual {v2, p1, v0, v0}, Lkwyopc/kouubfr/s83;->OooO0O0(IZZ)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1d
    iget-object v0, p0, Lkwyopc/kouubfr/la;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/ja;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/ja;-><init>(Lkwyopc/kouubfr/c83;)V

    check-cast v0, Lkwyopc/kouubfr/s83;

    invoke-virtual {v0, p1, v4, v2}, Lkwyopc/kouubfr/s83;->OooO0Oo(ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
