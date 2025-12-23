.class public final Lkwyopc/kouubfr/eo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public OooOOO:I

.field public OooOOO0:F

.field public OooOOOO:I

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:F

.field public OooOo:F

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO:F

.field public OooOoO0:F

.field public OooOoOO:F

.field public final OooOoo:Ljava/util/LinkedHashMap;

.field public OooOoo0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOOO:I

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOOo:F

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOo00:F

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOo0:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOo:F

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    iput v1, p0, Lkwyopc/kouubfr/eo5;->OooOoO:F

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOoOO:F

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOoo0:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/eo5;->OooOoo:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static OooO0O0(FF)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO00o(Ljava/util/HashMap;I)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ria;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "alpha"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "transitionPathRotate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "elevation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "rotation"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "scaleY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "scaleX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_8
    const-string v7, "progress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_9
    const-string v7, "translationZ"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_a
    const-string v7, "translationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_b
    const-string v7, "translationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_c
    const-string v7, "rotationY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    move v6, v0

    goto :goto_1

    :sswitch_d
    const-string v7, "rotationX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    const-string v4, "CUSTOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MotionPaths"

    if-eqz v4, :cond_10

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, p0, Lkwyopc/kouubfr/eo5;->OooOoo:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/pj1;

    instance-of v6, v3, Lkwyopc/kouubfr/oia;

    if-eqz v6, :cond_f

    check-cast v3, Lkwyopc/kouubfr/oia;

    iget-object v2, v3, Lkwyopc/kouubfr/oia;->OooO0o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkwyopc/kouubfr/pj1;->OooO0O0()F

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    const-string v3, "UNKNOWN spline "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    :cond_11
    iget v4, p0, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    :goto_2
    invoke-virtual {v3, v4, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_1
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOoOO:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOoOO:F

    :goto_3
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_2
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    :cond_13
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    :goto_4
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_3
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    :goto_5
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_4
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    :goto_6
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    :goto_7
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_6
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOo0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iget v4, p0, Lkwyopc/kouubfr/eo5;->OooOo0:F

    :goto_8
    invoke-virtual {v3, v4, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_7
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOo00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    iget v4, p0, Lkwyopc/kouubfr/eo5;->OooOo00:F

    :goto_9
    invoke-virtual {v3, v4, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_8
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOoo0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOoo0:F

    :goto_a
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_9
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOoO:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOoO:F

    :goto_b
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_a
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    :goto_c
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_b
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOo:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOo:F

    :goto_d
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_c
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    :goto_e
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :pswitch_d
    iget v2, p0, Lkwyopc/kouubfr/eo5;->OooOOo:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget v5, p0, Lkwyopc/kouubfr/eo5;->OooOOo:F

    :goto_f
    invoke-virtual {v3, v5, p2}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_0

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/OooO0o;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object p1

    iget-object p2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget p4, p2, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOOO:I

    iget v0, p2, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p2, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    :goto_0
    iput p2, p0, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    iget-object p2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iget-boolean p4, p2, Lkwyopc/kouubfr/ak1;->OooOOO0:Z

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooOOO:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOOo:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOo00:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0o:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOo0:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooOO0:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOo:F

    iget p4, p2, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    iput p4, p0, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    iget p2, p2, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    iput p2, p0, Lkwyopc/kouubfr/eo5;->OooOoO:F

    iget-object p2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iget-object p4, p2, Lkwyopc/kouubfr/yj1;->OooO0Oo:Ljava/lang/String;

    invoke-static {p4}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    iget p2, p2, Lkwyopc/kouubfr/yj1;->OooO0oo:F

    iput p2, p0, Lkwyopc/kouubfr/eo5;->OooOoOO:F

    iget-object p2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget p2, p2, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    iput p2, p0, Lkwyopc/kouubfr/eo5;->OooOoo0:F

    iget-object p2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v1, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pj1;

    iget v2, v1, Lkwyopc/kouubfr/pj1;->OooO0OO:I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/eo5;->OooOoo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    if-eq p3, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    add-float/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget p1, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/eo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
