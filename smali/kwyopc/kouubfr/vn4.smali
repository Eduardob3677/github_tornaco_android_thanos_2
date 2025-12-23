.class public abstract Lkwyopc/kouubfr/vn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gra;

.field public static final OooO0O0:Lkwyopc/kouubfr/gra;

.field public static final OooO0OO:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vn4;->OooO00o:Lkwyopc/kouubfr/gra;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vn4;->OooO0O0:Lkwyopc/kouubfr/gra;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vn4;->OooO0OO:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/sn4;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "UNSET"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v21, v15

    move v15, v11

    move-object/from16 v11, v21

    move/from16 v21, v8

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v31, v23

    move/from16 v32, v31

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move v12, v13

    move/from16 v25, v12

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v34, v30

    move/from16 v37, v14

    move/from16 v38, v37

    move-object/from16 v9, v16

    move-object/from16 v24, v9

    move-object/from16 v33, v24

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v39, v36

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move/from16 v16, v32

    move-object/from16 v8, v41

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v42

    if-eqz v42, :cond_44

    sget-object v4, Lkwyopc/kouubfr/vn4;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    move-object/from16 v46, v9

    const/4 v14, 0x2

    goto/16 :goto_1e

    :pswitch_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v4

    const/16 v38, 0x12

    invoke-static/range {v38 .. v38}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v2

    array-length v2, v2

    if-lt v4, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Blend Mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    move/from16 v38, v14

    goto :goto_0

    :cond_0
    invoke-static/range {v38 .. v38}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v2

    aget v38, v2, v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    if-ne v2, v14, :cond_1

    move/from16 v28, v14

    goto :goto_0

    :cond_1
    move/from16 v28, v13

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v34

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, v13}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v41

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v22, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v21, v2

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v2

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v4

    float-to-double v5, v4

    mul-double/2addr v2, v5

    double-to-float v2, v2

    move/from16 v32, v2

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v2

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v31, v2

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v2

    double-to-float v15, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lkwyopc/kouubfr/vn4;->OooO0OO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :cond_3
    :goto_3
    move/from16 v44, v13

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_e

    sget-object v3, Lkwyopc/kouubfr/yd0;->OooO00o:Lkwyopc/kouubfr/gra;

    move-object/from16 v35, v33

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lkwyopc/kouubfr/yd0;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move v4, v13

    move-object/from16 v3, v33

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lkwyopc/kouubfr/yd0;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v14, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    new-instance v3, Lkwyopc/kouubfr/vqa;

    invoke-static {v0, v1, v14}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {v3, v5, v6}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v4

    if-nez v4, :cond_b

    move v4, v14

    goto :goto_6

    :cond_b
    move v4, v13

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    if-eqz v3, :cond_7

    move-object/from16 v35, v3

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto :goto_4

    :cond_e
    const/16 v4, 0x19

    if-ne v3, v4, :cond_3

    new-instance v3, Lkwyopc/kouubfr/dj2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lkwyopc/kouubfr/dj2;->OooO0o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const-string v4, ""

    :goto_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lkwyopc/kouubfr/dj2;->OooO0oO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v5

    if-eqz v5, :cond_16

    if-eq v5, v14, :cond_10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x4

    goto :goto_b

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x3

    goto :goto_b

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move v5, v14

    goto :goto_b

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    move v5, v13

    :goto_b
    packed-switch v5, :pswitch_data_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_9

    :pswitch_c
    invoke-static {v0, v1, v14}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v5

    iput-object v5, v3, Lkwyopc/kouubfr/dj2;->OooO0o0:Lkwyopc/kouubfr/ii;

    goto :goto_9

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0o0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v5

    iput-object v5, v3, Lkwyopc/kouubfr/dj2;->OooO00o:Lkwyopc/kouubfr/hi;

    goto :goto_9

    :pswitch_e
    invoke-static {v0, v1, v13}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v5

    iput-object v5, v3, Lkwyopc/kouubfr/dj2;->OooO0OO:Lkwyopc/kouubfr/ii;

    goto :goto_9

    :pswitch_f
    invoke-static {v0, v1, v13}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v5

    iput-object v5, v3, Lkwyopc/kouubfr/dj2;->OooO0O0:Lkwyopc/kouubfr/ii;

    goto :goto_9

    :pswitch_10
    invoke-static {v0, v1, v14}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v5

    iput-object v5, v3, Lkwyopc/kouubfr/dj2;->OooO0Oo:Lkwyopc/kouubfr/ii;

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto/16 :goto_7

    :cond_19
    iget-object v4, v3, Lkwyopc/kouubfr/dj2;->OooO00o:Lkwyopc/kouubfr/hi;

    if-eqz v4, :cond_1a

    iget-object v5, v3, Lkwyopc/kouubfr/dj2;->OooO0O0:Lkwyopc/kouubfr/ii;

    if-eqz v5, :cond_1a

    iget-object v6, v3, Lkwyopc/kouubfr/dj2;->OooO0OO:Lkwyopc/kouubfr/ii;

    if-eqz v6, :cond_1a

    move/from16 v44, v13

    iget-object v13, v3, Lkwyopc/kouubfr/dj2;->OooO0Oo:Lkwyopc/kouubfr/ii;

    if-eqz v13, :cond_1b

    iget-object v3, v3, Lkwyopc/kouubfr/dj2;->OooO0o0:Lkwyopc/kouubfr/ii;

    if-eqz v3, :cond_1b

    new-instance v14, Lkwyopc/kouubfr/mi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iput-object v5, v14, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iput-object v6, v14, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    iput-object v13, v14, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    iput-object v3, v14, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    move-object/from16 v36, v14

    goto :goto_c

    :cond_1a
    move/from16 v44, v13

    :cond_1b
    move-object/from16 v36, v33

    :goto_c
    move/from16 v13, v44

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_1c
    move/from16 v44, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_1d
    move/from16 v44, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    :goto_d
    const/4 v14, 0x1

    goto/16 :goto_0

    :pswitch_11
    move/from16 v44, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    :goto_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lkwyopc/kouubfr/vn4;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lkwyopc/kouubfr/li;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move-object/from16 v2, v33

    move-object v3, v2

    :goto_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lkwyopc/kouubfr/li;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move-object/from16 v2, v33

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v13, v6

    :goto_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v14

    if-eqz v14, :cond_25

    sget-object v14, Lkwyopc/kouubfr/li;->OooO0OO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v14

    if-eqz v14, :cond_24

    move-object/from16 v46, v9

    const/4 v9, 0x1

    if-eq v14, v9, :cond_23

    const/4 v9, 0x2

    if-eq v14, v9, :cond_22

    const/4 v9, 0x3

    if-eq v14, v9, :cond_21

    const/4 v9, 0x4

    if-eq v14, v9, :cond_20

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :goto_11
    move-object/from16 v9, v46

    goto :goto_10

    :cond_20
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v13

    goto :goto_11

    :cond_21
    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v6

    goto :goto_11

    :cond_22
    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v5

    goto :goto_11

    :cond_23
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0o0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v4

    goto :goto_11

    :cond_24
    move-object/from16 v46, v9

    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0o0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v2

    goto :goto_10

    :cond_25
    move-object/from16 v46, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v9, Lkwyopc/kouubfr/mi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iput-object v4, v9, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    iput-object v5, v9, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iput-object v6, v9, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    iput-object v13, v9, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    move-object v2, v9

    :goto_12
    move-object/from16 v9, v46

    goto :goto_f

    :cond_26
    move-object/from16 v46, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move-object/from16 v4, v33

    move-object v5, v4

    move-object v6, v5

    move/from16 v3, v44

    :goto_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_2d

    sget-object v9, Lkwyopc/kouubfr/li;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v13, 0x1

    if-eq v9, v13, :cond_2b

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2a

    const/4 v14, 0x3

    if-eq v9, v14, :cond_27

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v3

    if-eq v3, v13, :cond_29

    const/4 v14, 0x2

    if-eq v3, v14, :cond_29

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported text range units: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    :cond_28
    const/4 v3, 0x2

    goto :goto_13

    :cond_29
    if-ne v3, v13, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v6

    goto :goto_13

    :cond_2b
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v5

    goto :goto_13

    :cond_2c
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v4

    goto :goto_13

    :cond_2d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    if-nez v4, :cond_2e

    if-eqz v5, :cond_2e

    new-instance v4, Lkwyopc/kouubfr/hi;

    new-instance v9, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v13}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x2

    invoke-direct {v4, v14, v9}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    goto :goto_14

    :cond_2e
    const/4 v14, 0x2

    :goto_14
    new-instance v9, Lkwyopc/kouubfr/ie;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    iput-object v5, v9, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iput-object v6, v9, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    iput v3, v9, Lkwyopc/kouubfr/ie;->OooO00o:I

    move-object v3, v9

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v46, v9

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v4, Lkwyopc/kouubfr/gra;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v4

    goto :goto_15

    :cond_30
    move-object/from16 v46, v9

    const/4 v14, 0x2

    :goto_15
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_15

    :cond_31
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    move-object/from16 v9, v46

    goto/16 :goto_e

    :cond_32
    move-object/from16 v46, v9

    const/4 v14, 0x2

    new-instance v2, Lkwyopc/kouubfr/hi;

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v3

    sget-object v4, Lkwyopc/kouubfr/id2;->OooOOO0:Lkwyopc/kouubfr/id2;

    move/from16 v5, v44

    invoke-static {v0, v1, v3, v4, v5}, Lkwyopc/kouubfr/uj4;->OooO00o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;FLkwyopc/kouubfr/xca;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    move-object/from16 v39, v2

    move-object/from16 v9, v46

    const/16 v44, 0x0

    goto/16 :goto_e

    :cond_33
    move-object/from16 v46, v9

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_12
    move-object/from16 v46, v9

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :cond_34
    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/cn1;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/bn1;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    const/4 v13, 0x0

    goto/16 :goto_1e

    :pswitch_13
    move-object/from16 v46, v9

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_17
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move-object/from16 v3, v33

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o00000oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_19
    const/4 v9, -0x1

    goto :goto_1a

    :sswitch_5
    const-string v9, "mode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_19

    :cond_36
    const/4 v9, 0x3

    goto :goto_1a

    :sswitch_6
    const-string v9, "inv"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_19

    :cond_37
    move v9, v14

    goto :goto_1a

    :sswitch_7
    const-string v9, "pt"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_19

    :cond_38
    const/4 v9, 0x1

    goto :goto_1a

    :sswitch_8
    const-string v9, "o"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto :goto_19

    :cond_39
    const/4 v9, 0x0

    :goto_1a
    packed-switch v9, :pswitch_data_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :goto_1b
    const/4 v13, 0x0

    goto :goto_18

    :pswitch_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_1c
    const/4 v5, -0x1

    goto :goto_1d

    :sswitch_9
    const-string v9, "s"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x3

    goto :goto_1d

    :sswitch_a
    const-string v9, "n"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_1c

    :cond_3b
    move v5, v14

    goto :goto_1d

    :sswitch_b
    const-string v9, "i"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1d

    :sswitch_c
    const-string v9, "a"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1d
    packed-switch v5, :pswitch_data_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    :pswitch_15
    const/4 v5, 0x1

    goto :goto_1b

    :pswitch_16
    move v5, v14

    goto :goto_1b

    :pswitch_17
    const/4 v5, 0x4

    goto :goto_1b

    :pswitch_18
    const-string v5, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_1b

    :pswitch_19
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v2

    goto :goto_1b

    :pswitch_1a
    new-instance v3, Lkwyopc/kouubfr/hi;

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v6

    sget-object v9, Lkwyopc/kouubfr/wj8;->OooOOO0:Lkwyopc/kouubfr/wj8;

    const/4 v13, 0x0

    invoke-static {v0, v1, v6, v9, v13}, Lkwyopc/kouubfr/uj4;->OooO00o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;FLkwyopc/kouubfr/xca;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x5

    invoke-direct {v3, v9, v6}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    goto/16 :goto_18

    :pswitch_1b
    const/4 v13, 0x0

    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v4

    goto/16 :goto_18

    :cond_3e
    const/4 v13, 0x0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v6, Lkwyopc/kouubfr/fd5;

    invoke-direct {v6, v5, v3, v4, v2}, Lkwyopc/kouubfr/fd5;-><init>(ILkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Z)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3f
    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lkwyopc/kouubfr/b85;->OooOOOo:I

    add-int/2addr v3, v2

    iput v3, v1, Lkwyopc/kouubfr/b85;->OooOOOo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto :goto_1e

    :pswitch_1c
    move-object/from16 v46, v9

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    const/16 v43, 0x6

    invoke-static/range {v43 .. v43}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    :goto_1e
    move-object/from16 v9, v46

    goto/16 :goto_d

    :cond_40
    const/16 v43, 0x6

    invoke-static/range {v43 .. v43}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v3

    aget v37, v3, v2

    invoke-static/range {v37 .. v37}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    const/4 v9, 0x3

    if-eq v2, v9, :cond_42

    const/4 v3, 0x4

    if-eq v2, v3, :cond_41

    goto :goto_1f

    :cond_41
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    goto :goto_1f

    :cond_42
    const/4 v3, 0x4

    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    :goto_1f
    iget v2, v1, Lkwyopc/kouubfr/b85;->OooOOOo:I

    const/16 v45, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkwyopc/kouubfr/b85;->OooOOOo:I

    :cond_43
    :goto_20
    move/from16 v14, v45

    move-object/from16 v9, v46

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/oi;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/ni;

    move-result-object v24

    goto :goto_20

    :pswitch_1e
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    goto :goto_20

    :pswitch_1f
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move/from16 v29, v2

    goto :goto_20

    :pswitch_20
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v12, v4

    goto :goto_20

    :pswitch_21
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    int-to-long v4, v2

    move-wide/from16 v19, v4

    goto :goto_20

    :pswitch_22
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    const/16 v25, 0x7

    const/4 v4, 0x6

    if-ge v2, v4, :cond_43

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v5

    aget v25, v5, v2

    goto :goto_20

    :pswitch_23
    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move/from16 v14, v45

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    int-to-long v5, v2

    move-wide/from16 v17, v5

    goto/16 :goto_20

    :pswitch_25
    move-object/from16 v46, v9

    move/from16 v45, v14

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_20

    :cond_44
    move-object/from16 v46, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v23

    if-lez v0, :cond_45

    new-instance v0, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v26

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rj4;-><init>(Lkwyopc/kouubfr/b85;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    cmpl-float v0, v22, v23

    if-lez v0, :cond_46

    goto :goto_21

    :cond_46
    iget v0, v1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    move/from16 v22, v0

    :goto_21
    new-instance v0, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v27

    move/from16 v5, v21

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rj4;-><init>(Lkwyopc/kouubfr/b85;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/rj4;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v26

    move-object/from16 v1, p1

    move/from16 v5, v22

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rj4;-><init>(Lkwyopc/kouubfr/b85;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "ai"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_23

    :cond_47
    :goto_22
    move/from16 v13, v28

    goto :goto_24

    :cond_48
    :goto_23
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    goto :goto_22

    :goto_24
    if-eqz v13, :cond_4a

    if-nez v24, :cond_49

    new-instance v24, Lkwyopc/kouubfr/ni;

    invoke-direct/range {v24 .. v24}, Lkwyopc/kouubfr/ni;-><init>()V

    :cond_49
    move-object/from16 v0, v24

    iput-boolean v13, v0, Lkwyopc/kouubfr/ni;->OooOO0:Z

    move-object/from16 v24, v0

    :cond_4a
    new-instance v0, Lkwyopc/kouubfr/sn4;

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v21, v9

    move-object v3, v11

    move-wide/from16 v4, v17

    move-wide/from16 v7, v19

    move-object/from16 v11, v24

    move/from16 v6, v25

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move/from16 v22, v37

    move/from16 v27, v38

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v23, v41

    move-object/from16 v9, v46

    invoke-direct/range {v0 .. v27}, Lkwyopc/kouubfr/sn4;-><init>(Ljava/util/List;Lkwyopc/kouubfr/b85;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/ni;IIIFFFFLkwyopc/kouubfr/hi;Lkwyopc/kouubfr/gra;Ljava/util/List;ILkwyopc/kouubfr/ii;ZLkwyopc/kouubfr/vqa;Lkwyopc/kouubfr/mi;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
