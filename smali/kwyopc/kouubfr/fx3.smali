.class public final Lkwyopc/kouubfr/fx3;
.super Lkwyopc/kouubfr/bh2;
.source "SourceFile"


# instance fields
.field public final OooOoO:Lkwyopc/kouubfr/si2;

.field public OooOoOO:Lkwyopc/kouubfr/o0O00o00;

.field public OooOoo0:Lkwyopc/kouubfr/tda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;Lkwyopc/kouubfr/si2;Lkwyopc/kouubfr/o0O00o00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/bh2;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;)V

    iput-object p3, p0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    iput-object p4, p0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iput-object p0, p4, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o0(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/bh2;->OooO0o0(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/bh2;->OooOOOO:Lkwyopc/kouubfr/fm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/bh2;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/fm;->OooO00o(Landroid/content/ContentResolver;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/fx3;->OooOoo0:Lkwyopc/kouubfr/tda;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/tda;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/bh2;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {p2}, Lkwyopc/kouubfr/o0O00o00;->OooO0o0()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O00o00;->OooOo0o()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lkwyopc/kouubfr/bh2;->OooOo:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/bh2;->OooOOOO:Lkwyopc/kouubfr/fm;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/bh2;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/fm;->OooO00o(Landroid/content/ContentResolver;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    iget-object v10, v0, Lkwyopc/kouubfr/bh2;->OooOOO:Lkwyopc/kouubfr/q80;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoo0:Lkwyopc/kouubfr/tda;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoo0:Lkwyopc/kouubfr/tda;

    iget-object v3, v10, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget v3, v3, v9

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/tda;->setTint(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoo0:Lkwyopc/kouubfr/tda;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tda;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/bh2;->OooO0O0()F

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/bh2;->OooOOOo:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v9

    :goto_2
    iget-object v6, v0, Lkwyopc/kouubfr/bh2;->OooOOo0:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v9

    :goto_4
    iget-object v8, v1, Lkwyopc/kouubfr/si2;->OooO00o:Lkwyopc/kouubfr/q80;

    invoke-virtual {v8}, Lkwyopc/kouubfr/q80;->OooO0Oo()V

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/si2;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v11, v10, Lkwyopc/kouubfr/q80;->OooO:I

    move v1, v7

    iget v7, v0, Lkwyopc/kouubfr/bh2;->OooOo0o:I

    instance-of v2, v10, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    if-nez v2, :cond_8

    instance-of v2, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-eqz v2, :cond_7

    move-object v2, v10

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOoo:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v12, v9

    goto :goto_6

    :cond_8
    :goto_5
    move v12, v1

    :goto_6
    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result v2

    if-nez v2, :cond_9

    move v13, v1

    goto :goto_7

    :cond_9
    move v13, v9

    :goto_7
    iget-object v3, v0, Lkwyopc/kouubfr/bh2;->OooOo0O:Landroid/graphics/Paint;

    if-eqz v13, :cond_a

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v6, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_8
    move v8, v11

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_c

    iget-object v2, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iget-object v2, v2, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    iget-object v4, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iget-object v4, v4, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkwyopc/kouubfr/qi2;

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    instance-of v4, v1, Lkwyopc/kouubfr/rz4;

    if-eqz v4, :cond_b

    iget v5, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iget v6, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v4, v14, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_9

    :cond_b
    move-object/from16 v1, p1

    move v8, v11

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v14, Lkwyopc/kouubfr/qi2;->OooO0oO:F

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v4, v14, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    iget v2, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v5, v2

    iget v6, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_c
    move-object/from16 v2, p1

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iget-object v1, v1, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_e

    iget-object v1, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iget-object v1, v1, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qi2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bh2;->OooO0OO()F

    move-result v4

    iput v4, v1, Lkwyopc/kouubfr/qi2;->OooO0o:F

    iget-object v4, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v5, v0, Lkwyopc/kouubfr/bh2;->OooOo0o:I

    invoke-virtual {v4, v2, v3, v1, v5}, Lkwyopc/kouubfr/si2;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/qi2;I)V

    if-lez v9, :cond_d

    if-nez v13, :cond_d

    if-eqz v12, :cond_d

    iget-object v4, v0, Lkwyopc/kouubfr/fx3;->OooOoOO:Lkwyopc/kouubfr/o0O00o00;

    iget-object v4, v4, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/qi2;

    iget-object v5, v0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v4, v4, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    iget v1, v1, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iget v6, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o0()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fx3;->OooOoO:Lkwyopc/kouubfr/si2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o()I

    move-result v0

    return v0
.end method
