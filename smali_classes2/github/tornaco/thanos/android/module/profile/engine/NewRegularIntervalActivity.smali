.class public final Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;
.super Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_NewRegularIntervalActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "kwyopc/kouubfr/ld9",
        "",
        "value",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OoooO0O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_NewRegularIntervalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 3

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x249024f3

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->Oooo000(ILkwyopc/kouubfr/sf1;)V

    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lkwyopc/kouubfr/x06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/x06;-><init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method

.method public final OooOoo(Lkwyopc/kouubfr/ss5;Ljava/lang/String;IILkwyopc/kouubfr/sf1;I)V
    .locals 34

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v13, p5

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v0, -0x586d2612

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_f

    :cond_9
    :goto_6
    sget-object v7, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v10, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v11, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v12, 0x36

    invoke-static {v10, v7, v13, v12}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v7

    iget v10, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v13, v11}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    sget-object v14, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v13, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v13, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v12, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v12, :cond_b

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v10, v13, v10, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v13, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v27, v7, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const v29, 0x3fffe

    move/from16 v33, v7

    move-object v7, v3

    move/from16 v3, v33

    invoke-static/range {v7 .. v29}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v13, v26

    const/4 v7, 0x0

    invoke-static {v7, v13}, Lkwyopc/kouubfr/qu6;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    const v8, -0x6815fd56

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x1

    if-ne v9, v1, :cond_d

    move v11, v10

    goto :goto_8

    :cond_d
    move v11, v7

    :goto_8
    and-int/lit16 v12, v0, 0x380

    if-ne v12, v3, :cond_e

    move v14, v10

    goto :goto_9

    :cond_e
    move v14, v7

    :goto_9
    or-int/2addr v11, v14

    and-int/lit16 v0, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v0, v14, :cond_f

    move v15, v10

    goto :goto_a

    :cond_f
    move v15, v7

    :goto_a
    or-int/2addr v11, v15

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v11, :cond_10

    if-ne v15, v3, :cond_11

    :cond_10
    new-instance v15, Lkwyopc/kouubfr/z06;

    const/4 v11, 0x0

    invoke-direct {v15, v4, v5, v2, v11}, Lkwyopc/kouubfr/z06;-><init>(IILkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move v11, v12

    sget-object v12, Lkwyopc/kouubfr/bb1;->OooO0oO:Lkwyopc/kouubfr/a91;

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v28, v14

    const/high16 v14, 0x180000

    move/from16 v20, v7

    move-object v7, v15

    const/16 v15, 0x3e

    move/from16 v32, v17

    move/from16 v6, v18

    move/from16 v31, v19

    move/from16 v1, v20

    invoke-static/range {v7 .. v15}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-static {v1, v13}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffe

    invoke-static/range {v7 .. v29}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v13, v26

    invoke-static {v1, v13}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move/from16 v7, v31

    const/4 v6, 0x4

    if-ne v7, v6, :cond_12

    const/4 v7, 0x1

    :goto_b
    const/16 v14, 0x800

    goto :goto_c

    :cond_12
    move v7, v1

    goto :goto_b

    :goto_c
    if-ne v0, v14, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    move v0, v1

    :goto_d
    or-int/2addr v0, v7

    move/from16 v11, v32

    const/16 v7, 0x100

    if-ne v11, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    move v7, v1

    :goto_e
    or-int/2addr v0, v7

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    if-ne v6, v3, :cond_16

    :cond_15
    new-instance v6, Lkwyopc/kouubfr/z06;

    const/4 v0, 0x1

    invoke-direct {v6, v5, v4, v2, v0}, Lkwyopc/kouubfr/z06;-><init>(IILkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v12, Lkwyopc/kouubfr/bb1;->OooO0oo:Lkwyopc/kouubfr/a91;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    invoke-static/range {v7 .. v15}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_f
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lkwyopc/kouubfr/a16;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/a16;-><init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;Lkwyopc/kouubfr/ss5;Ljava/lang/String;III)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_17
    return-void
.end method

.method public final OooOooO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V
    .locals 7

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, -0x360c3e5d

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ss5;

    shl-int/lit8 p2, p2, 0x9

    const v0, 0xe000

    and-int/2addr p2, v0

    const v0, 0x8db0

    or-int v6, v0, p2

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    const-string v2, "Hour"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OooOoo(Lkwyopc/kouubfr/ss5;Ljava/lang/String;IILkwyopc/kouubfr/sf1;I)V

    :goto_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lkwyopc/kouubfr/y06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p3, v2}, Lkwyopc/kouubfr/y06;-><init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;Lkwyopc/kouubfr/ld9;II)V

    iput-object v1, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public final OooOooo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V
    .locals 7

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, -0x7471b10d    # -5.48152E-32f

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ss5;

    shl-int/lit8 p2, p2, 0x9

    const v0, 0xe000

    and-int/2addr p2, v0

    const v0, 0x8db0

    or-int v6, v0, p2

    const/16 v3, 0xf

    const/16 v4, 0x3b

    const-string v2, "Minute"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OooOoo(Lkwyopc/kouubfr/ss5;Ljava/lang/String;IILkwyopc/kouubfr/sf1;I)V

    :goto_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lkwyopc/kouubfr/y06;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p3, v2}, Lkwyopc/kouubfr/y06;-><init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;Lkwyopc/kouubfr/ld9;II)V

    iput-object v1, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public final Oooo000(ILkwyopc/kouubfr/sf1;)V
    .locals 12

    move-object v9, p2

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const p2, -0x5b9ff334

    invoke-virtual {v9, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 v2, p2, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_4

    :cond_2
    :goto_1
    new-instance v0, Lkwyopc/kouubfr/ld9;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ld9;-><init>(I)V

    move v2, v1

    sget-object v1, Lkwyopc/kouubfr/bb1;->OooO00o:Lkwyopc/kouubfr/a91;

    move v3, v2

    sget-object v2, Lkwyopc/kouubfr/bb1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const v4, 0x4c5de2

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0xe

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    invoke-virtual {v9, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Lkwyopc/kouubfr/hz3;

    const/16 p2, 0xc

    invoke-direct {v3, p0, p2}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance p2, Lkwyopc/kouubfr/b6;

    const/16 v4, 0x1c

    invoke-direct {p2, v4, v0, p0}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x7a9751b

    invoke-static {v4, p2, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    new-instance p2, Lkwyopc/kouubfr/r6;

    const/16 v4, 0xd

    invoke-direct {p2, v4, p0, v0}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c927fab

    invoke-static {v0, p2, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const v10, 0x60301b0

    const/16 v11, 0xc9

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lkwyopc/kouubfr/x06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/x06;-><init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V
    .locals 7

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, 0x6582493

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ss5;

    shl-int/lit8 p2, p2, 0x9

    const v0, 0xe000

    and-int/2addr p2, v0

    const v0, 0x8db0

    or-int v6, v0, p2

    const/4 v3, 0x0

    const/16 v4, 0x3b

    const-string v2, "Second"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OooOoo(Lkwyopc/kouubfr/ss5;Ljava/lang/String;IILkwyopc/kouubfr/sf1;I)V

    :goto_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lkwyopc/kouubfr/y06;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lkwyopc/kouubfr/y06;-><init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;Lkwyopc/kouubfr/ld9;II)V

    iput-object v1, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/wo9;

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
