.class public final synthetic Lkwyopc/kouubfr/xb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/zb8;

.field public final synthetic OooOOOO:[F

.field public final synthetic OooOOOo:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zb8;F[FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xb8;->OooOOO0:Lkwyopc/kouubfr/zb8;

    iput p2, p0, Lkwyopc/kouubfr/xb8;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/xb8;->OooOOOO:[F

    iput-object p4, p0, Lkwyopc/kouubfr/xb8;->OooOOOo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lkwyopc/kouubfr/xb8;->OooOOO0:Lkwyopc/kouubfr/zb8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v10

    iget-object v11, v0, Lkwyopc/kouubfr/xb8;->OooOOOO:[F

    aget v12, v11, v8

    iget v13, v0, Lkwyopc/kouubfr/xb8;->OooOOO:F

    invoke-static {v13, v12, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v12

    aget v14, v11, v7

    invoke-static {v13, v14, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v14

    aget v15, v11, v6

    invoke-static {v13, v15, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v15

    const/16 v16, 0x7

    aget v1, v11, v5

    invoke-static {v13, v1, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    const/16 v17, 0x6

    aget v2, v11, v4

    invoke-static {v13, v2, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v2

    const/16 v18, 0x5

    aget v3, v11, v18

    invoke-static {v13, v3, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v3

    move/from16 v19, v4

    aget v4, v11, v17

    invoke-static {v13, v4, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v4

    aget v11, v11, v16

    invoke-static {v13, v11, v10}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v10

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v12, v11, v8

    aput v14, v11, v7

    aput v15, v11, v6

    aput v1, v11, v5

    aput v2, v11, v19

    aput v3, v11, v18

    aput v4, v11, v17

    aput v10, v11, v16

    iget-object v1, v9, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkwyopc/kouubfr/xb8;->OooOOOo:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v20, v1

    move/from16 v24, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooO00o(FFFF[F)V

    return-void
.end method
