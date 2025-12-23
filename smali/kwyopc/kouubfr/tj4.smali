.class public abstract Lkwyopc/kouubfr/tj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/view/animation/LinearInterpolator;

.field public static final OooO0O0:Lkwyopc/kouubfr/gra;

.field public static final OooO0OO:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/tj4;->OooO00o:Landroid/view/animation/LinearInterpolator;

    const-string v5, "i"

    const-string v6, "h"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/tj4;->OooO0O0:Lkwyopc/kouubfr/gra;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/tj4;->OooO0OO:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public static OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/rj5;->OooO0O0(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/rj5;->OooO0O0(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/rj5;->OooO0O0(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/rj5;->OooO0O0(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    sget-object v1, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object v2
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;FLkwyopc/kouubfr/xca;ZZ)Lkwyopc/kouubfr/rj4;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lkwyopc/kouubfr/tj4;->OooO00o:Landroid/view/animation/LinearInterpolator;

    sget-object v4, Lkwyopc/kouubfr/tj4;->OooO0O0:Lkwyopc/kouubfr/gra;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0oO()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tb4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v21

    sget-object v5, Lkwyopc/kouubfr/tj4;->OooO0OO:Lkwyopc/kouubfr/gra;

    move-object/from16 v22, v3

    packed-switch v21, :pswitch_data_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->o0O0O00()V

    :goto_1
    move-object/from16 v3, v22

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->Oooo0o()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v3

    move/from16 v21, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0oO()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v23, v13

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/tb4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->o0O0O00()V

    :goto_3
    move-object/from16 v13, v23

    move-object/from16 v4, v24

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v4

    const/4 v13, 0x7

    if-ne v4, v13, :cond_2

    move-object v4, v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v15, v13

    move-object v14, v4

    move v6, v15

    goto :goto_3

    :cond_2
    move-object v4, v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v13

    const/4 v14, 0x7

    if-ne v13, v14, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v14

    double-to-float v13, v14

    move v15, v13

    goto :goto_4

    :cond_3
    move v15, v6

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    :goto_5
    move-object v14, v4

    goto :goto_3

    :cond_4
    move-object/from16 v24, v4

    move-object v4, v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v3

    const/4 v13, 0x7

    if-ne v3, v13, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v9, v13

    move-object v14, v4

    move v3, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v9

    const/4 v13, 0x7

    if-ne v9, v13, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    goto :goto_5

    :cond_7
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object v4, v14

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOo0()V

    move-object v15, v5

    :goto_7
    move/from16 v9, v21

    :goto_8
    move-object/from16 v3, v22

    :goto_9
    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object v4, v14

    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_7

    :pswitch_4
    move-object/from16 v24, v4

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v4, v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0oO()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/tb4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->o0O0O00()V

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v4

    const/4 v13, 0x7

    if-ne v4, v13, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v12, v13

    move v4, v12

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v12

    double-to-float v4, v12

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v12

    const/4 v13, 0x7

    if-ne v12, v13, :cond_b

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v12, v13

    goto :goto_b

    :cond_b
    move v12, v4

    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v3

    const/4 v13, 0x7

    if-ne v3, v13, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v9, v13

    move v3, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v9

    const/4 v13, 0x7

    if-ne v9, v13, :cond_e

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_c

    :cond_e
    move v9, v3

    :goto_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    goto :goto_a

    :cond_f
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOo0()V

    move-object v12, v5

    :goto_d
    move/from16 v9, v21

    :goto_e
    move-object/from16 v3, v22

    move-object/from16 v13, v23

    goto/16 :goto_9

    :cond_10
    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v10

    move-object v14, v4

    goto :goto_d

    :pswitch_5
    move-object/from16 v24, v4

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v4, v14

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/xca;->OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v24, v4

    move/from16 v21, v9

    move-object v4, v14

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/xca;->OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v24, v4

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v4, v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v13

    double-to-float v3, v13

    move/from16 v19, v3

    move-object v14, v4

    goto :goto_e

    :cond_11
    move-object/from16 v22, v3

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v4, v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOo0()V

    if-eqz v21, :cond_12

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    :goto_f
    const/16 v16, 0x0

    const/16 v18, 0x0

    goto :goto_10

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v10, v11}, Lkwyopc/kouubfr/tj4;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v14, v20

    goto :goto_f

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v4, :cond_14

    if-eqz v15, :cond_14

    if-eqz v6, :cond_14

    invoke-static {v12, v15}, Lkwyopc/kouubfr/tj4;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v0

    invoke-static {v4, v6}, Lkwyopc/kouubfr/tj4;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/4 v15, 0x0

    goto :goto_10

    :cond_14
    move-object/from16 v14, v20

    move-object/from16 v15, v22

    goto :goto_f

    :goto_10
    if-eqz v18, :cond_15

    if-eqz v16, :cond_15

    new-instance v11, Lkwyopc/kouubfr/rj4;

    move-object/from16 v12, p1

    move-object/from16 v15, v18

    move/from16 v17, v19

    move-object/from16 v13, v23

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/rj4;-><init>(Lkwyopc/kouubfr/b85;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    goto :goto_11

    :cond_15
    move/from16 v16, v19

    move-object/from16 v13, v23

    new-instance v11, Lkwyopc/kouubfr/rj4;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/rj4;-><init>(Lkwyopc/kouubfr/b85;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    :goto_11
    iput-object v7, v11, Lkwyopc/kouubfr/rj4;->OooOOOO:Landroid/graphics/PointF;

    iput-object v8, v11, Lkwyopc/kouubfr/rj4;->OooOOOo:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    if-eqz p4, :cond_1b

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooO0oO()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v10, v24

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/tb4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v11, :pswitch_data_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->o0O0O00()V

    :goto_13
    move-object/from16 v24, v10

    goto :goto_12

    :pswitch_8
    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_13

    :pswitch_9
    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_13

    :pswitch_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->Oooo0o()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_17

    move v6, v14

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    goto :goto_13

    :pswitch_b
    const/4 v14, 0x1

    invoke-static {v0, v12}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_13

    :pswitch_c
    const/4 v14, 0x1

    invoke-static {v0, v12}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_13

    :pswitch_d
    const/4 v14, 0x1

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/xca;->OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :pswitch_e
    const/4 v14, 0x1

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/xca;->OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_13

    :pswitch_f
    const/4 v14, 0x1

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/tb4;->OooOo0()V

    if-eqz v6, :cond_19

    move-object/from16 v3, v18

    :goto_14
    move-object/from16 v4, v22

    goto :goto_15

    :cond_19
    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v8, v3}, Lkwyopc/kouubfr/tj4;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    move-object/from16 v25, v4

    move-object v4, v3

    move-object/from16 v3, v25

    goto :goto_15

    :cond_1a
    move-object v3, v4

    goto :goto_14

    :goto_15
    new-instance v0, Lkwyopc/kouubfr/rj4;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rj4;-><init>(Lkwyopc/kouubfr/b85;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    iput-object v7, v0, Lkwyopc/kouubfr/rj4;->OooOOOO:Landroid/graphics/PointF;

    iput-object v9, v0, Lkwyopc/kouubfr/rj4;->OooOOOo:Landroid/graphics/PointF;

    return-object v0

    :cond_1b
    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/xca;->OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/rj4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
