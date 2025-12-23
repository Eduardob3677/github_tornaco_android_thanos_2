.class public abstract Lkwyopc/kouubfr/cn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cn1;->OooO00o:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/bn1;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v11, 0x2

    move v12, v11

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    sget-object v13, Lkwyopc/kouubfr/cn1;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "tr"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "tm"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "st"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "sr"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "sh"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "rd"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "rc"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "mm"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    move v7, v9

    goto :goto_3

    :sswitch_9
    const-string v7, "gs"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    move v7, v6

    goto :goto_3

    :sswitch_a
    const-string v7, "gr"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    move v7, v5

    goto :goto_3

    :sswitch_b
    const-string v7, "gf"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    move v7, v11

    goto :goto_3

    :sswitch_c
    const-string v7, "fl"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v10

    goto :goto_3

    :sswitch_d
    const-string v7, "el"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    move v7, v8

    :goto_3
    packed-switch v7, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/oi;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/ni;

    move-result-object v14

    goto/16 :goto_27

    :pswitch_1
    sget-object v2, Lkwyopc/kouubfr/tk8;->OooO00o:Lkwyopc/kouubfr/gra;

    move/from16 v17, v8

    move/from16 v21, v17

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lkwyopc/kouubfr/tk8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v10, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v9, :cond_12

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v21

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    if-eq v2, v10, :cond_15

    if-ne v2, v11, :cond_14

    move/from16 v17, v11

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v17, v10

    goto :goto_4

    :cond_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v20

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v19

    goto :goto_4

    :cond_19
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v18

    goto :goto_4

    :cond_1a
    new-instance v15, Lkwyopc/kouubfr/sk8;

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/sk8;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;Z)V

    move-object v14, v15

    goto/16 :goto_27

    :pswitch_2
    sget-object v6, Lkwyopc/kouubfr/qk8;->OooO00o:Lkwyopc/kouubfr/gra;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v8

    move v12, v9

    move/from16 v28, v12

    move-object v7, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move/from16 v27, v15

    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v13

    if-eqz v13, :cond_23

    sget-object v13, Lkwyopc/kouubfr/qk8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v13

    packed-switch v13, :pswitch_data_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move-object v13, v14

    move-object v15, v13

    :goto_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v18

    if-eqz v18, :cond_1d

    sget-object v14, Lkwyopc/kouubfr/qk8;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v14

    if-eqz v14, :cond_1c

    if-eq v14, v10, :cond_1b

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :goto_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_1b
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v15

    goto :goto_8

    :cond_1c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_9
    const/4 v13, -0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_9

    :cond_1e
    move v13, v11

    goto :goto_a

    :sswitch_f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_9

    :cond_1f
    move v13, v10

    goto :goto_a

    :sswitch_10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto :goto_9

    :cond_20
    move v13, v8

    :goto_a
    packed-switch v13, :pswitch_data_2

    goto :goto_b

    :pswitch_4
    move-object/from16 v20, v15

    goto :goto_b

    :pswitch_5
    iput-boolean v10, v1, Lkwyopc/kouubfr/b85;->OooOOOO:Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_21
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v10, :cond_22

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/ii;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v28

    goto :goto_c

    :pswitch_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v27, v13

    goto :goto_c

    :pswitch_8
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v12

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v13

    sub-int/2addr v13, v10

    aget v12, v12, v13

    goto :goto_c

    :pswitch_9
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v13

    sub-int/2addr v13, v10

    aget v9, v9, v13

    goto :goto_c

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v7

    goto :goto_c

    :pswitch_b
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v24

    goto :goto_c

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0o0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v22

    goto :goto_c

    :pswitch_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_23
    if-nez v7, :cond_24

    new-instance v7, Lkwyopc/kouubfr/hi;

    new-instance v1, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v11, v1}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    :cond_24
    move-object/from16 v23, v7

    if-nez v9, :cond_25

    move/from16 v25, v10

    goto :goto_d

    :cond_25
    move/from16 v25, v9

    :goto_d
    if-nez v12, :cond_26

    move/from16 v26, v10

    goto :goto_e

    :cond_26
    move/from16 v26, v12

    :goto_e
    new-instance v18, Lkwyopc/kouubfr/pk8;

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v28}, Lkwyopc/kouubfr/pk8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ii;Ljava/util/ArrayList;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/ii;IIFZ)V

    move-object/from16 v14, v18

    goto/16 :goto_27

    :pswitch_e
    sget-object v2, Lkwyopc/kouubfr/cz6;->OooO00o:Lkwyopc/kouubfr/gra;

    if-ne v12, v5, :cond_27

    move v2, v10

    goto :goto_f

    :cond_27
    move v2, v8

    :goto_f
    move/from16 v30, v2

    move/from16 v29, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lkwyopc/kouubfr/cz6;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_10

    :pswitch_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    if-ne v2, v5, :cond_28

    move/from16 v30, v10

    goto :goto_10

    :cond_28
    move/from16 v30, v8

    goto :goto_10

    :pswitch_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v29

    goto :goto_10

    :pswitch_11
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v27

    goto :goto_10

    :pswitch_12
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v25

    goto :goto_10

    :pswitch_13
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v28

    goto :goto_10

    :pswitch_14
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v26

    goto :goto_10

    :pswitch_15
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v24

    goto :goto_10

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/ji;->OooO0O0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/pi;

    move-result-object v23

    goto :goto_10

    :pswitch_17
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v22

    goto :goto_10

    :pswitch_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/az6;->OooO00o(I)Lkwyopc/kouubfr/az6;

    move-result-object v21

    goto :goto_10

    :pswitch_19
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v20

    goto :goto_10

    :cond_29
    new-instance v19, Lkwyopc/kouubfr/bz6;

    invoke-direct/range {v19 .. v30}, Lkwyopc/kouubfr/bz6;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/az6;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/pi;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;ZZ)V

    :goto_11
    move-object/from16 v14, v19

    goto/16 :goto_27

    :pswitch_1a
    sget-object v2, Lkwyopc/kouubfr/ok8;->OooO00o:Lkwyopc/kouubfr/gra;

    move v3, v8

    move v4, v3

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Lkwyopc/kouubfr/ok8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v6

    if-eqz v6, :cond_2d

    if-eq v6, v10, :cond_2c

    if-eq v6, v11, :cond_2b

    if-eq v6, v5, :cond_2a

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v4

    goto :goto_12

    :cond_2b
    new-instance v2, Lkwyopc/kouubfr/hi;

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v6

    sget-object v7, Lkwyopc/kouubfr/wj8;->OooOOO0:Lkwyopc/kouubfr/wj8;

    invoke-static {v0, v1, v6, v7, v8}, Lkwyopc/kouubfr/uj4;->OooO00o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;FLkwyopc/kouubfr/xca;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v9, v6}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v3

    goto :goto_12

    :cond_2d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_2e
    new-instance v1, Lkwyopc/kouubfr/nk8;

    invoke-direct {v1, v14, v3, v2, v4}, Lkwyopc/kouubfr/nk8;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hi;Z)V

    :goto_13
    move-object v14, v1

    goto/16 :goto_27

    :pswitch_1b
    sget-object v2, Lkwyopc/kouubfr/nq7;->OooO00o:Lkwyopc/kouubfr/gra;

    move/from16 v17, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lkwyopc/kouubfr/nq7;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_33

    if-eq v2, v10, :cond_32

    if-eq v2, v11, :cond_31

    if-eq v2, v5, :cond_30

    if-eq v2, v6, :cond_2f

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_14

    :cond_2f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v17

    goto :goto_14

    :cond_30
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/oi;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/ni;

    move-result-object v16

    goto :goto_14

    :cond_31
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v15

    goto :goto_14

    :cond_32
    invoke-static {v0, v1, v8}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v14

    goto :goto_14

    :cond_33
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_34
    new-instance v12, Lkwyopc/kouubfr/ak7;

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/ak7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ni;Z)V

    :goto_15
    move-object v14, v12

    goto/16 :goto_27

    :pswitch_1c
    sget-object v2, Lkwyopc/kouubfr/xv7;->OooO00o:Lkwyopc/kouubfr/gra;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Lkwyopc/kouubfr/xv7;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v4

    if-eqz v4, :cond_37

    if-eq v4, v10, :cond_36

    if-eq v4, v11, :cond_35

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v8

    goto :goto_16

    :cond_36
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v3

    goto :goto_16

    :cond_37
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_38
    if-eqz v8, :cond_39

    const/4 v14, 0x0

    goto/16 :goto_27

    :cond_39
    new-instance v14, Lkwyopc/kouubfr/vv7;

    invoke-direct {v14, v2, v3}, Lkwyopc/kouubfr/vv7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ii;)V

    goto/16 :goto_27

    :pswitch_1d
    sget-object v2, Lkwyopc/kouubfr/bk7;->OooO00o:Lkwyopc/kouubfr/gra;

    move/from16 v17, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Lkwyopc/kouubfr/bk7;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_3e

    if-eq v2, v10, :cond_3d

    if-eq v2, v11, :cond_3c

    if-eq v2, v5, :cond_3b

    if-eq v2, v6, :cond_3a

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_17

    :cond_3a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v17

    goto :goto_17

    :cond_3b
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v16

    goto :goto_17

    :cond_3c
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v15

    goto :goto_17

    :cond_3d
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/ji;->OooO0O0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/pi;

    move-result-object v14

    goto :goto_17

    :cond_3e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v13

    goto :goto_17

    :cond_3f
    new-instance v12, Lkwyopc/kouubfr/ak7;

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/ak7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/ii;Z)V

    goto :goto_15

    :pswitch_1e
    sget-object v2, Lkwyopc/kouubfr/ni5;->OooO00o:Lkwyopc/kouubfr/gra;

    move v2, v8

    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lkwyopc/kouubfr/ni5;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v3

    if-eqz v3, :cond_47

    if-eq v3, v10, :cond_41

    if-eq v3, v11, :cond_40

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_18

    :cond_40
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v2

    goto :goto_18

    :cond_41
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v3

    if-eq v3, v10, :cond_42

    if-eq v3, v11, :cond_46

    if-eq v3, v5, :cond_45

    if-eq v3, v6, :cond_44

    if-eq v3, v9, :cond_43

    :cond_42
    move v8, v10

    goto :goto_18

    :cond_43
    move v8, v9

    goto :goto_18

    :cond_44
    move v8, v6

    goto :goto_18

    :cond_45
    move v8, v5

    goto :goto_18

    :cond_46
    move v8, v11

    goto :goto_18

    :cond_47
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_48
    new-instance v3, Lkwyopc/kouubfr/li5;

    invoke-direct {v3, v14, v8, v2}, Lkwyopc/kouubfr/li5;-><init>(Ljava/lang/String;IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_27

    :pswitch_1f
    sget-object v6, Lkwyopc/kouubfr/hj3;->OooO00o:Lkwyopc/kouubfr/gra;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v8

    move/from16 v27, v21

    move/from16 v28, v27

    move/from16 v32, v28

    move/from16 v29, v15

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    :cond_49
    :goto_19
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Lkwyopc/kouubfr/hj3;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v9

    packed-switch v9, :pswitch_data_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_19

    :pswitch_20
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :cond_4a
    :goto_1a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v13

    if-eqz v13, :cond_4d

    sget-object v13, Lkwyopc/kouubfr/hj3;->OooO0OO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v13

    if-eqz v13, :cond_4c

    if-eq v13, v10, :cond_4b

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_1b

    :cond_4b
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v12

    goto :goto_1b

    :cond_4c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_4d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    move-object/from16 v31, v12

    goto :goto_1a

    :cond_4e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    :cond_4f
    iput-boolean v10, v1, Lkwyopc/kouubfr/b85;->OooOOOO:Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_50
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_49

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ii;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :pswitch_21
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v32

    goto :goto_19

    :pswitch_22
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v12

    double-to-float v9, v12

    move/from16 v29, v9

    goto/16 :goto_19

    :pswitch_23
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v12

    sub-int/2addr v12, v10

    aget v28, v9, v12

    goto/16 :goto_19

    :pswitch_24
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooOoOO(I)[I

    move-result-object v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v12

    sub-int/2addr v12, v10

    aget v27, v9, v12

    goto/16 :goto_19

    :pswitch_25
    invoke-static {v0, v1, v10}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v26

    goto/16 :goto_19

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v25

    goto/16 :goto_19

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v24

    goto/16 :goto_19

    :pswitch_28
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v9

    if-ne v9, v10, :cond_51

    move/from16 v21, v10

    goto/16 :goto_19

    :cond_51
    move/from16 v21, v11

    goto/16 :goto_19

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v7

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v9, -0x1

    :goto_1c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v12

    if-eqz v12, :cond_54

    sget-object v12, Lkwyopc/kouubfr/hj3;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v12

    if-eqz v12, :cond_53

    if-eq v12, v10, :cond_52

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_1c

    :cond_52
    invoke-static {v0, v1, v9}, Lkwyopc/kouubfr/sb;->Oooo0oO(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;I)Lkwyopc/kouubfr/hi;

    move-result-object v22

    goto :goto_1c

    :cond_53
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v9

    goto :goto_1c

    :cond_54
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_19

    :cond_55
    if-nez v7, :cond_56

    new-instance v7, Lkwyopc/kouubfr/hi;

    new-instance v1, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v11, v1}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    :cond_56
    move-object/from16 v23, v7

    new-instance v19, Lkwyopc/kouubfr/fj3;

    move-object/from16 v30, v6

    invoke-direct/range {v19 .. v32}, Lkwyopc/kouubfr/fj3;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/ii;IIFLjava/util/ArrayList;Lkwyopc/kouubfr/ii;Z)V

    goto/16 :goto_11

    :pswitch_2c
    sget-object v2, Lkwyopc/kouubfr/bk8;->OooO00o:Lkwyopc/kouubfr/gra;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Lkwyopc/kouubfr/bk8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v3

    if-eqz v3, :cond_5b

    if-eq v3, v10, :cond_5a

    if-eq v3, v11, :cond_57

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_1d

    :cond_57
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :cond_58
    :goto_1e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/cn1;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/bn1;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_59
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto :goto_1d

    :cond_5a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v8

    goto :goto_1d

    :cond_5b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_5c
    new-instance v1, Lkwyopc/kouubfr/ak8;

    invoke-direct {v1, v14, v2, v8}, Lkwyopc/kouubfr/ak8;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_13

    :pswitch_2d
    sget-object v2, Lkwyopc/kouubfr/dj3;->OooO00o:Lkwyopc/kouubfr/gra;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v2

    move/from16 v21, v8

    move/from16 v27, v21

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Lkwyopc/kouubfr/dj3;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_1f

    :pswitch_2e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v27

    goto :goto_1f

    :pswitch_2f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    if-ne v2, v10, :cond_5d

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v22, v2

    goto :goto_1f

    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_20

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v26

    goto :goto_1f

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v25

    goto :goto_1f

    :pswitch_32
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    if-ne v2, v10, :cond_5e

    move/from16 v21, v10

    goto :goto_1f

    :cond_5e
    move/from16 v21, v11

    goto :goto_1f

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v14

    goto :goto_1f

    :pswitch_34
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v2, -0x1

    :goto_21
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Lkwyopc/kouubfr/dj3;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v10, :cond_5f

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_21

    :cond_5f
    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/sb;->Oooo0oO(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;I)Lkwyopc/kouubfr/hi;

    move-result-object v23

    goto :goto_21

    :cond_60
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    goto :goto_21

    :cond_61
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    goto :goto_1f

    :pswitch_35
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v20

    goto :goto_1f

    :cond_62
    if-nez v14, :cond_63

    new-instance v14, Lkwyopc/kouubfr/hi;

    new-instance v1, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    :cond_63
    move-object/from16 v24, v14

    new-instance v19, Lkwyopc/kouubfr/bj3;

    invoke-direct/range {v19 .. v27}, Lkwyopc/kouubfr/bj3;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Z)V

    goto/16 :goto_11

    :pswitch_36
    sget-object v2, Lkwyopc/kouubfr/zj8;->OooO00o:Lkwyopc/kouubfr/gra;

    move/from16 v21, v8

    move/from16 v25, v21

    move v2, v10

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_22
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, Lkwyopc/kouubfr/zj8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v3

    if-eqz v3, :cond_69

    if-eq v3, v10, :cond_68

    if-eq v3, v11, :cond_67

    if-eq v3, v5, :cond_66

    if-eq v3, v6, :cond_65

    if-eq v3, v9, :cond_64

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_22

    :cond_64
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v25

    goto :goto_22

    :cond_65
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    goto :goto_22

    :cond_66
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v21

    goto :goto_22

    :cond_67
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0oo(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v14

    goto :goto_22

    :cond_68
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo0o0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v23

    goto :goto_22

    :cond_69
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v20

    goto :goto_22

    :cond_6a
    if-nez v14, :cond_6b

    new-instance v14, Lkwyopc/kouubfr/hi;

    new-instance v1, Lkwyopc/kouubfr/rj4;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lkwyopc/kouubfr/hi;-><init>(ILjava/util/List;)V

    :cond_6b
    move-object/from16 v24, v14

    if-ne v2, v10, :cond_6c

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_23
    move-object/from16 v22, v1

    goto :goto_24

    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_23

    :goto_24
    new-instance v19, Lkwyopc/kouubfr/yj8;

    invoke-direct/range {v19 .. v25}, Lkwyopc/kouubfr/yj8;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Z)V

    goto/16 :goto_11

    :pswitch_37
    sget-object v2, Lkwyopc/kouubfr/ww0;->OooO00o:Lkwyopc/kouubfr/gra;

    if-ne v12, v5, :cond_6d

    move v2, v10

    goto :goto_25

    :cond_6d
    move v2, v8

    :goto_25
    move/from16 v16, v2

    move/from16 v17, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_26
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v2, Lkwyopc/kouubfr/ww0;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_73

    if-eq v2, v10, :cond_72

    if-eq v2, v11, :cond_71

    if-eq v2, v5, :cond_70

    if-eq v2, v6, :cond_6e

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_26

    :cond_6e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v2

    if-ne v2, v5, :cond_6f

    move/from16 v16, v10

    goto :goto_26

    :cond_6f
    move/from16 v16, v8

    goto :goto_26

    :cond_70
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoOO()Z

    move-result v17

    goto :goto_26

    :cond_71
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/sb;->Oooo(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/hi;

    move-result-object v15

    goto :goto_26

    :cond_72
    invoke-static/range {p0 .. p1}, Lkwyopc/kouubfr/ji;->OooO0O0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/pi;

    move-result-object v14

    goto :goto_26

    :cond_73
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v13

    goto :goto_26

    :cond_74
    new-instance v12, Lkwyopc/kouubfr/vw0;

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/vw0;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pi;Lkwyopc/kouubfr/hi;ZZ)V

    goto/16 :goto_15

    :goto_27
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_27

    :cond_75
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
