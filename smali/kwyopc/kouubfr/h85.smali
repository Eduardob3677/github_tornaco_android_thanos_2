.class public abstract Lkwyopc/kouubfr/h85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gra;

.field public static final OooO0O0:Lkwyopc/kouubfr/gra;

.field public static final OooO0OO:Lkwyopc/kouubfr/gra;

.field public static final OooO0Oo:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/h85;->OooO00o:Lkwyopc/kouubfr/gra;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/h85;->OooO0O0:Lkwyopc/kouubfr/gra;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/h85;->OooO0OO:Lkwyopc/kouubfr/gra;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/h85;->OooO0Oo:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/tc4;)Lkwyopc/kouubfr/b85;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/k65;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/k65;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkwyopc/kouubfr/ky8;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/ky8;-><init>(I)V

    new-instance v12, Lkwyopc/kouubfr/b85;

    invoke-direct {v12}, Lkwyopc/kouubfr/b85;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move v14, v11

    move v15, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v18

    if-eqz v18, :cond_2a

    sget-object v4, Lkwyopc/kouubfr/h85;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    move/from16 v24, v1

    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v20

    if-eqz v20, :cond_3

    sget-object v11, Lkwyopc/kouubfr/h85;->OooO0Oo:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v1, :cond_1

    const/4 v1, 0x2

    if-eq v11, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    move v11, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v22, v1

    :goto_4
    move v2, v11

    goto :goto_3

    :cond_1
    move v11, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v21, v1

    goto :goto_4

    :cond_2
    move v11, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move v11, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v1, Lkwyopc/kouubfr/vc5;

    move/from16 v2, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-direct {v1, v4, v2, v11}, Lkwyopc/kouubfr/vc5;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v21

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move/from16 v21, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    :goto_5
    move-object v4, v5

    move-object/from16 v22, v9

    :goto_6
    move-object v5, v10

    :goto_7
    const/16 v24, 0x1

    goto/16 :goto_18

    :pswitch_1
    move/from16 v21, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lkwyopc/kouubfr/aa3;->OooO00o:Lkwyopc/kouubfr/gra;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const-wide/16 v25, 0x0

    move-wide/from16 v28, v25

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lkwyopc/kouubfr/aa3;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    :goto_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lkwyopc/kouubfr/aa3;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v12}, Lkwyopc/kouubfr/cn1;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/bn1;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ak8;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v31

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v28

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v25, Lkwyopc/kouubfr/z93;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, Lkwyopc/kouubfr/z93;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, Lkwyopc/kouubfr/z93;->hashCode()I

    move-result v2

    invoke-virtual {v10, v2, v1}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v21, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    :goto_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lkwyopc/kouubfr/h85;->OooO0OO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lkwyopc/kouubfr/la3;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lkwyopc/kouubfr/la3;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v11

    if-eqz v11, :cond_14

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v11, v9, :cond_13

    const/4 v9, 0x2

    if-eq v11, v9, :cond_12

    const/4 v9, 0x3

    if-eq v11, v9, :cond_11

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :goto_f
    move-object/from16 v9, v22

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object/from16 v22, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object/from16 v22, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    new-instance v9, Lkwyopc/kouubfr/x93;

    invoke-direct {v9, v1, v2, v4}, Lkwyopc/kouubfr/x93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v22

    goto :goto_d

    :cond_16
    move-object/from16 v22, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto :goto_c

    :cond_17
    move-object/from16 v22, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    move-object v4, v5

    goto/16 :goto_6

    :pswitch_3
    move/from16 v21, v2

    move-object/from16 v22, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/k65;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/k65;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    move-object/from16 v28, v4

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v9, Lkwyopc/kouubfr/h85;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1b

    const/4 v11, 0x3

    if-eq v9, v11, :cond_1a

    const/4 v11, 0x4

    if-eq v9, v11, :cond_19

    const/4 v11, 0x5

    if-eq v9, v11, :cond_18

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    move-object/from16 v18, v5

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v30

    goto :goto_11

    :cond_19
    const/4 v11, 0x5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v29

    goto :goto_11

    :cond_1a
    const/4 v11, 0x5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v27

    goto :goto_11

    :cond_1b
    const/4 v11, 0x5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->Oooo0o()I

    move-result v26

    goto :goto_11

    :cond_1c
    const/4 v11, 0x5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v0, v12}, Lkwyopc/kouubfr/vn4;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/sn4;

    move-result-object v9

    move-object/from16 v18, v5

    iget-wide v4, v9, Lkwyopc/kouubfr/sn4;->OooO0Oo:J

    invoke-virtual {v2, v4, v5, v9}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v18, v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    :goto_13
    move-object/from16 v5, v18

    :goto_14
    const/4 v4, 0x0

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v5

    const/4 v11, 0x5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v28

    goto :goto_14

    :cond_1f
    move-object/from16 v18, v5

    const/4 v11, 0x5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    if-eqz v29, :cond_20

    new-instance v25, Lkwyopc/kouubfr/b95;

    invoke-direct/range {v25 .. v30}, Lkwyopc/kouubfr/b95;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v4, v28

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object/from16 v4, v28

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v5, v18

    goto/16 :goto_10

    :cond_21
    move-object/from16 v18, v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    move-object v5, v10

    move-object/from16 v4, v18

    goto/16 :goto_7

    :pswitch_4
    move/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v22, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v12}, Lkwyopc/kouubfr/vn4;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/sn4;

    move-result-object v2

    iget v4, v2, Lkwyopc/kouubfr/sn4;->OooO0o0:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_22

    const/16 v24, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_22
    move-object/from16 v4, v18

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    iget-wide v9, v2, Lkwyopc/kouubfr/sn4;->OooO0Oo:J

    invoke-virtual {v3, v9, v10, v2}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    const/4 v11, 0x4

    if-le v1, v11, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "You have "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v18, v4

    move-object v10, v5

    goto :goto_16

    :cond_24
    move-object v5, v10

    move-object/from16 v4, v18

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    goto/16 :goto_7

    :pswitch_5
    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OoooO0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    aget-object v2, v1, v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v24, 0x1

    aget-object v9, v1, v24

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v23, 0x2

    aget-object v1, v1, v23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-ge v2, v11, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v11, :cond_26

    goto :goto_18

    :cond_26
    if-ge v9, v11, :cond_27

    goto :goto_17

    :cond_27
    if-le v9, v11, :cond_28

    goto :goto_18

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    :goto_18
    move-object v10, v5

    move/from16 v2, v21

    move-object/from16 v9, v22

    :goto_19
    move/from16 v1, v24

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_6
    move/from16 v24, v1

    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    :goto_1a
    move/from16 v2, v21

    goto :goto_19

    :pswitch_7
    move/from16 v24, v1

    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v16, v1, v2

    goto :goto_1a

    :pswitch_8
    move/from16 v24, v1

    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-float v13, v1

    goto :goto_1a

    :pswitch_9
    move/from16 v24, v1

    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-int v15, v1

    goto :goto_1a

    :pswitch_a
    move/from16 v24, v1

    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/tc4;->OooOoo()D

    move-result-wide v1

    double-to-int v14, v1

    goto :goto_1a

    :cond_2a
    move/from16 v21, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move-object v5, v10

    int-to-float v0, v14

    mul-float v0, v0, v21

    float-to-int v0, v0

    int-to-float v1, v15

    mul-float v1, v1, v21

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v0

    iput-object v2, v12, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    iput v13, v12, Lkwyopc/kouubfr/b85;->OooOO0o:F

    move/from16 v13, v16

    iput v13, v12, Lkwyopc/kouubfr/b85;->OooOOO0:F

    move/from16 v1, v17

    iput v1, v12, Lkwyopc/kouubfr/b85;->OooOOO:F

    iput-object v4, v12, Lkwyopc/kouubfr/b85;->OooOO0:Ljava/util/ArrayList;

    iput-object v3, v12, Lkwyopc/kouubfr/b85;->OooO:Lkwyopc/kouubfr/k65;

    iput-object v6, v12, Lkwyopc/kouubfr/b85;->OooO0OO:Ljava/util/HashMap;

    iput-object v7, v12, Lkwyopc/kouubfr/b85;->OooO0Oo:Ljava/util/HashMap;

    iput v0, v12, Lkwyopc/kouubfr/b85;->OooO0o0:F

    iput-object v5, v12, Lkwyopc/kouubfr/b85;->OooO0oo:Lkwyopc/kouubfr/ky8;

    iput-object v8, v12, Lkwyopc/kouubfr/b85;->OooO0o:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iput-object v0, v12, Lkwyopc/kouubfr/b85;->OooO0oO:Ljava/util/ArrayList;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
