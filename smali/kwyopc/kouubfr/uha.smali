.class public abstract Lkwyopc/kouubfr/uha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/v72;

.field public OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/uha;->OooO0OO:Ljava/util/ArrayList;

    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/uha;
    .locals 12

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "CUSTOM"

    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance p0, Lkwyopc/kouubfr/rha;

    invoke-direct {p0}, Lkwyopc/kouubfr/uha;-><init>()V

    new-array v0, v8, [F

    iput-object v0, p0, Lkwyopc/kouubfr/rha;->OooO0Oo:[F

    return-object p0

    :cond_0
    const/4 v10, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "waveOffset"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "alpha"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "transitionPathRotate"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v11, "elevation"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v11, "rotation"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v10, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v11, "waveVariesBy"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    move v10, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v11, "scaleY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v10, v2

    goto :goto_0

    :sswitch_7
    const-string v11, "scaleX"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v10, v3

    goto :goto_0

    :sswitch_8
    const-string v11, "progress"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v10, v4

    goto :goto_0

    :sswitch_9
    const-string v11, "translationZ"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v10, v5

    goto :goto_0

    :sswitch_a
    const-string v11, "translationY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v10, v6

    goto :goto_0

    :sswitch_b
    const-string v11, "translationX"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v10, v7

    goto :goto_0

    :sswitch_c
    const-string v11, "rotationY"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v10, v8

    goto :goto_0

    :sswitch_d
    const-string v11, "rotationX"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v9}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v9}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkwyopc/kouubfr/sha;

    invoke-direct {p0}, Lkwyopc/kouubfr/uha;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v8}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v7}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v9}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v3}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v4}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lkwyopc/kouubfr/tha;

    invoke-direct {p0}, Lkwyopc/kouubfr/uha;-><init>()V

    iput-boolean v9, p0, Lkwyopc/kouubfr/tha;->OooO0Oo:Z

    return-object p0

    :pswitch_9
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v2}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v5}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lkwyopc/kouubfr/qha;

    invoke-direct {p0, v6}, Lkwyopc/kouubfr/qha;-><init>(I)V

    return-object p0

    nop

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
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
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


# virtual methods
.method public final OooO00o(F)F
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/uha;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cn8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    float-to-double v5, p1

    iget-object v7, v0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v7, [D

    invoke-virtual {v1, v5, v6, v7}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v1, [D

    iget-object v5, v0, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v4

    iget-object v5, v0, Lkwyopc/kouubfr/v72;->OooO0o:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v3

    iget-object v5, v0, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v4

    float-to-double v5, v5

    aput-wide v5, v1, v2

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v4, v1, v4

    aget-wide v6, v1, v3

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gd5;

    float-to-double v8, p1

    invoke-virtual {v1, v8, v9, v6, v7}, Lkwyopc/kouubfr/gd5;->OooOoOO(DD)D

    move-result-wide v6

    iget-object p1, v0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast p1, [D

    aget-wide v0, p1, v2

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    double-to-float p1, v6

    return p1
.end method

.method public final OooO0O0(F)F
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/uha;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cn8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    float-to-double v9, v1

    iget-object v11, v2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v11, [D

    invoke-virtual {v3, v9, v10, v11}, Lkwyopc/kouubfr/cn8;->OoooooO(D[D)V

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cn8;

    iget-object v11, v2, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v11, [D

    invoke-virtual {v3, v9, v10, v11}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v3, [D

    aput-wide v7, v3, v5

    aput-wide v7, v3, v4

    aput-wide v7, v3, v6

    :goto_0
    float-to-double v9, v1

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v11, v1, v4

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1, v9, v10, v11, v12}, Lkwyopc/kouubfr/gd5;->OooOoOO(DD)D

    move-result-wide v11

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v13, v3, v4

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v15, v3, v4

    invoke-virtual {v1, v9, v10}, Lkwyopc/kouubfr/gd5;->OooOoO0(D)D

    move-result-wide v3

    add-double/2addr v3, v13

    cmpg-double v13, v9, v7

    if-gtz v13, :cond_1

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v9, v13

    if-ltz v13, :cond_2

    const-wide v9, 0x3feffffde7210be9L    # 0.999999

    :cond_2
    :goto_1
    iget-object v13, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v13, [D

    invoke-static {v13, v9, v10}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v13

    if-lez v13, :cond_4

    :cond_3
    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_3

    neg-int v7, v13

    add-int/lit8 v8, v7, -0x1

    iget-object v13, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v13, [F

    aget v14, v13, v8

    sub-int/2addr v7, v6

    aget v13, v13, v7

    sub-float/2addr v14, v13

    move/from16 v17, v5

    move/from16 v18, v6

    float-to-double v5, v14

    iget-object v1, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v19, v1, v8

    aget-wide v7, v1, v7

    sub-double v19, v19, v7

    div-double v5, v5, v19

    mul-double/2addr v9, v5

    float-to-double v13, v13

    mul-double/2addr v5, v7

    sub-double/2addr v13, v5

    add-double v7, v13, v9

    :goto_2
    add-double/2addr v7, v15

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v7, v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v5, v1, v17

    aget-wide v7, v1, v18

    mul-double/2addr v11, v7

    add-double/2addr v11, v5

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v5, v1, v18

    mul-double/2addr v3, v5

    add-double/2addr v3, v11

    double-to-float v1, v3

    return v1
.end method

.method public abstract OooO0Oo(Landroid/view/View;F)V
.end method

.method public final OooO0o0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/uha;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/c60;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v10, Lkwyopc/kouubfr/v72;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkwyopc/kouubfr/gd5;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lkwyopc/kouubfr/gd5;-><init>(I)V

    new-array v12, v8, [F

    iput-object v12, v11, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    new-array v12, v8, [D

    iput-object v12, v11, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object v11, v10, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    new-array v11, v2, [F

    iput-object v11, v10, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    new-array v11, v2, [D

    iput-object v11, v10, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    new-array v11, v2, [F

    iput-object v11, v10, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    new-array v11, v2, [F

    iput-object v11, v10, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    new-array v11, v2, [F

    iput-object v11, v10, Lkwyopc/kouubfr/v72;->OooO0o:Ljava/lang/Object;

    new-array v2, v2, [F

    iput-object v10, v0, Lkwyopc/kouubfr/uha;->OooO00o:Lkwyopc/kouubfr/v72;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v0, Lkwyopc/kouubfr/uha;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v2, v1, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v2, [D

    array-length v10, v2

    new-array v11, v4, [I

    aput v7, v11, v6

    aput v10, v11, v8

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    iget-object v9, v1, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v9, [F

    array-length v10, v9

    add-int/2addr v10, v4

    new-array v10, v10, [D

    iput-object v10, v1, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    array-length v10, v9

    add-int/2addr v10, v4

    new-array v10, v10, [D

    iput-object v10, v1, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    aget-wide v10, v2, v8

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    iget-object v11, v1, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v11, [F

    iget-object v14, v1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/gd5;

    if-lez v10, :cond_1

    aget v10, v11, v8

    invoke-virtual {v14, v12, v13, v10}, Lkwyopc/kouubfr/gd5;->OooO0o0(DF)V

    :cond_1
    array-length v10, v2

    sub-int/2addr v10, v6

    aget-wide v15, v2, v10

    move-wide/from16 v17, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v15, v12

    if-gez v15, :cond_2

    aget v10, v11, v10

    invoke-virtual {v14, v12, v13, v10}, Lkwyopc/kouubfr/gd5;->OooO0o0(DF)V

    :cond_2
    move v10, v8

    :goto_0
    array-length v12, v7

    if-ge v10, v12, :cond_3

    aget-object v12, v7, v10

    iget-object v13, v1, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v10

    move v15, v4

    move-object/from16 v16, v5

    float-to-double v4, v13

    aput-wide v4, v12, v8

    iget-object v4, v1, Lkwyopc/kouubfr/v72;->OooO0o:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v10

    float-to-double v4, v4

    aput-wide v4, v12, v6

    aget v4, v9, v10

    float-to-double v4, v4

    aput-wide v4, v12, v15

    aget-wide v4, v2, v10

    aget v12, v11, v10

    invoke-virtual {v14, v4, v5, v12}, Lkwyopc/kouubfr/gd5;->OooO0o0(DF)V

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    move-object/from16 v5, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v5

    move v4, v8

    move-wide/from16 v9, v17

    :goto_1
    iget-object v5, v14, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v5, [F

    array-length v11, v5

    if-ge v4, v11, :cond_4

    aget v5, v5, v4

    float-to-double v11, v5

    add-double/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    move-wide/from16 v11, v17

    :goto_2
    iget-object v5, v14, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v5, [F

    array-length v13, v5

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v4, v13, :cond_5

    add-int/lit8 v13, v4, -0x1

    aget v19, v5, v13

    aget v5, v5, v4

    add-float v19, v19, v5

    div-float v5, v19, v15

    iget-object v15, v14, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v15, [D

    aget-wide v19, v15, v4

    aget-wide v21, v15, v13

    sub-double v19, v19, v21

    move v13, v8

    move-wide/from16 v21, v9

    float-to-double v8, v5

    mul-double v19, v19, v8

    add-double v11, v19, v11

    add-int/lit8 v4, v4, 0x1

    move v8, v13

    move-wide/from16 v9, v21

    goto :goto_2

    :cond_5
    move v13, v8

    move-wide/from16 v21, v9

    move v4, v13

    :goto_3
    iget-object v5, v14, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v5, [F

    array-length v8, v5

    if-ge v4, v8, :cond_6

    aget v8, v5, v4

    float-to-double v8, v8

    div-double v19, v21, v11

    mul-double v8, v8, v19

    double-to-float v8, v8

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v14, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v4, [D

    aput-wide v17, v4, v13

    move v4, v6

    :goto_4
    iget-object v5, v14, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v5, [F

    array-length v8, v5

    if-ge v4, v8, :cond_7

    add-int/lit8 v8, v4, -0x1

    aget v9, v5, v8

    aget v5, v5, v4

    add-float/2addr v9, v5

    div-float/2addr v9, v15

    iget-object v5, v14, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v10, v5, v4

    aget-wide v17, v5, v8

    sub-double v10, v10, v17

    iget-object v5, v14, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v17, v5, v8

    float-to-double v8, v9

    mul-double/2addr v10, v8

    add-double v10, v10, v17

    aput-wide v10, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    array-length v4, v2

    if-le v4, v6, :cond_8

    invoke-static {v13, v2, v7}, Lkwyopc/kouubfr/cn8;->OoooOoO(I[D[[D)Lkwyopc/kouubfr/cn8;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    :goto_5
    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    goto :goto_5

    :goto_6
    invoke-static {v13, v3, v5}, Lkwyopc/kouubfr/cn8;->OoooOoO(I[D[[D)Lkwyopc/kouubfr/cn8;

    return-void

    :cond_9
    invoke-static {v1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/uha;->OooO0O0:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/uha;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
