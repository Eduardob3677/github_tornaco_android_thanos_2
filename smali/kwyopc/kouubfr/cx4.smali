.class public final Lkwyopc/kouubfr/cx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0OO:I


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO([B[BI)S
    .locals 2

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 v1, p2, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aget-byte p0, p0, v0

    sget-object p2, Lkwyopc/kouubfr/t51;->OooO0oo:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/i28;Lkwyopc/kouubfr/em4;Ljava/util/List;Lkwyopc/kouubfr/h48;Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V
    .locals 12

    move-object v2, p3

    move-object/from16 v9, p5

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, 0x1c746128

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v9, p3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_6

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v7, v9

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-static {v0, v9}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x4c5de2

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, p3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lkwyopc/kouubfr/pz7;

    const/4 v7, 0x0

    invoke-direct {v8, p3, v7}, Lkwyopc/kouubfr/pz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkwyopc/kouubfr/pe3;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static {v0, v11, v8, v9, v10}, Lkwyopc/kouubfr/ll6;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/zl9;

    move-result-object v0

    invoke-static {v0, v9, v7}, Lkwyopc/kouubfr/ll6;->OooO0o0(Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/sf1;I)V

    iget-boolean v7, p0, Lkwyopc/kouubfr/i28;->OooO0OO:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v7, v0

    new-instance v0, Lkwyopc/kouubfr/uh3;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/uh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x69f917fb

    invoke-static {v1, v0, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x180000

    move-object v7, v9

    const/16 v9, 0x3e

    move-object v0, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/OooO00o;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    :goto_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lkwyopc/kouubfr/pu3;

    const/4 v7, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/pu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/i28;Lkwyopc/kouubfr/em4;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/sf1;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v0, -0x7f647985

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x491

    const/16 v6, 0x490

    if-ne v5, v6, :cond_4

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, -0x615d173a

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v7, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lkwyopc/kouubfr/qz7;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v3, v7}, Lkwyopc/kouubfr/qz7;-><init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v8

    check-cast v5, Lkwyopc/kouubfr/me3;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v13, Lkwyopc/kouubfr/yb1;->OooOOoo:Lkwyopc/kouubfr/a91;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v15

    const/high16 v15, 0x30000000

    move-object/from16 v19, v16

    const/16 v16, 0x1fe

    move/from16 v1, v17

    move-object/from16 v20, v19

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-static/range {v5 .. v16}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-static {v1, v14}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_create_shortcut_apk:I

    invoke-static {v5, v14}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v0, v20

    :goto_4
    new-instance v6, Lkwyopc/kouubfr/fu6;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v3}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v14, v7}, Lkwyopc/kouubfr/ll6;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/zl9;

    move-result-object v5

    invoke-static {v5, v14, v1}, Lkwyopc/kouubfr/ll6;->OooO0o0(Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/sf1;I)V

    const v6, -0x6815fd56

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v6, v17, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_9

    move v7, v1

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, Lkwyopc/kouubfr/x5;

    const/16 v0, 0x10

    invoke-direct {v7, v2, v5, v0, v3}, Lkwyopc/kouubfr/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v7

    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v13, Lkwyopc/kouubfr/yb1;->OooOo00:Lkwyopc/kouubfr/a91;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    invoke-static/range {v5 .. v16}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_6
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lkwyopc/kouubfr/d5;

    const/16 v6, 0xb

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method

.method public static final OooO0OO(Lnow/fortuitous/thanos/sf/SFActivity;Lkwyopc/kouubfr/sf1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x7c406228

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "sf2"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-static {v2, v6, v3}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    const/16 v7, 0xa

    invoke-static {v7}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkwyopc/kouubfr/sr5;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    new-instance v3, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v8, 0x16

    invoke-direct {v3, v8}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v8, Lkwyopc/kouubfr/qw0;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0, v7, v4}, Lkwyopc/kouubfr/qw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const v4, 0x41df290f

    invoke-static {v4, v8, v2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v4

    new-instance v8, Lkwyopc/kouubfr/mz7;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lkwyopc/kouubfr/mz7;-><init>(Lnow/fortuitous/thanos/sf/SFActivity;I)V

    const v9, -0x4a44130

    invoke-static {v9, v8, v2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    move-object v9, v5

    sget-object v5, Lkwyopc/kouubfr/yb1;->OooO0O0:Lkwyopc/kouubfr/a91;

    move v10, v6

    sget-object v6, Lkwyopc/kouubfr/yb1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/16 v17, 0x0

    const v19, 0x361b6

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x1fc8

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-static/range {v2 .. v21}, Lkwyopc/kouubfr/bta;->OooOOoo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJLkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v2, v18

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    new-instance v4, Lkwyopc/kouubfr/uz7;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/uz7;-><init>(Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkwyopc/kouubfr/af3;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v2, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lkwyopc/kouubfr/kz7;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/kz7;-><init>(Lnow/fortuitous/thanos/sf/SFActivity;II)V

    iput-object v1, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_8
    return-void
.end method

.method public static final OooO0Oo(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "back"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v3, 0x6b1fcc38

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget v5, Lkwyopc/kouubfr/km4;->OooO0OO:I

    invoke-static {v5, v13}, Lkwyopc/kouubfr/ro8;->OooOo0(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v17

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v7, 0x70b323c8

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v13}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7, v13}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v8

    const v9, 0x671a9c9b

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v9, v7, Lkwyopc/kouubfr/qm3;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/qm3;

    invoke-interface {v9}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v9

    goto :goto_3

    :cond_4
    sget-object v9, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_3
    const-class v10, Lkwyopc/kouubfr/h48;

    invoke-static {v10, v7, v8, v9, v13}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/h48;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/OooO;

    move-result-object v7

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wy4;

    invoke-interface {v7}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v7

    const v9, -0x615d173a

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v14, 0x0

    if-nez v10, :cond_5

    if-ne v11, v12, :cond_6

    :cond_5
    new-instance v11, Lkwyopc/kouubfr/wz7;

    invoke-direct {v11, v15, v7, v14}, Lkwyopc/kouubfr/wz7;-><init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkwyopc/kouubfr/af3;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v15, v13, v11}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/b45;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/bp8;

    const v10, -0x6815fd56

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v6, Lkwyopc/kouubfr/x5;

    const/16 v11, 0x11

    invoke-direct {v6, v7, v15, v11, v5}, Lkwyopc/kouubfr/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v13}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    iget-object v6, v15, Lkwyopc/kouubfr/h48;->OooOOOo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v6}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/p29;

    invoke-static {v6, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v18

    iget-object v6, v15, Lkwyopc/kouubfr/h48;->OooOOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v6}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/p29;

    invoke-static {v6, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v6

    iget-object v11, v15, Lkwyopc/kouubfr/h48;->OooOO0:Lkwyopc/kouubfr/fh7;

    invoke-static {v11, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v11

    new-instance v10, Lkwyopc/kouubfr/n;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Lkwyopc/kouubfr/n;-><init>(I)V

    const v4, 0x4c5de2

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_9

    if-ne v4, v12, :cond_a

    :cond_9
    new-instance v4, Lkwyopc/kouubfr/pz7;

    const/4 v14, 0x1

    invoke-direct {v4, v15, v14}, Lkwyopc/kouubfr/pz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v10, v4, v13}, Lkwyopc/kouubfr/bta;->o00O0O(Lkwyopc/kouubfr/n;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ya5;

    move-result-object v4

    invoke-static {v13}, Lkwyopc/kouubfr/vr6;->OooOOo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gb8;

    move-result-object v10

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v21

    or-int v14, v14, v21

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_b

    if-ne v9, v12, :cond_c

    :cond_b
    new-instance v9, Lkwyopc/kouubfr/c08;

    const/4 v14, 0x0

    invoke-direct {v9, v10, v15, v14}, Lkwyopc/kouubfr/c08;-><init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkwyopc/kouubfr/af3;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v10, v13, v9}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const v14, -0x615d173a

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v14, v3, 0xe

    const/16 v24, 0x1

    const/4 v8, 0x4

    if-ne v14, v8, :cond_d

    move/from16 v8, v24

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_e

    if-ne v14, v12, :cond_f

    :cond_e
    new-instance v14, Lkwyopc/kouubfr/d08;

    const/4 v8, 0x0

    invoke-direct {v14, v0, v10, v8}, Lkwyopc/kouubfr/d08;-><init>(ZLkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkwyopc/kouubfr/af3;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v13, v14}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_create_shortcut_apk:I

    invoke-static {v8, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v8

    const v14, 0x4c5de2

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v25, v3

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_10

    if-ne v3, v12, :cond_11

    :cond_10
    new-instance v3, Lkwyopc/kouubfr/kf0;

    const/16 v14, 0x8

    invoke-direct {v3, v8, v14}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkwyopc/kouubfr/pe3;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v26, Lkwyopc/kouubfr/yg5;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v27, "install"

    const-string v28, "Install"

    const/16 v29, 0x0

    const/16 v32, 0x1c

    invoke-direct/range {v26 .. v32}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v8, v26

    new-instance v26, Lkwyopc/kouubfr/yg5;

    const-string v27, "silent_install"

    const-string v28, "Silent Install"

    invoke-direct/range {v26 .. v32}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v14, v26

    filled-new-array {v8, v14}, [Lkwyopc/kouubfr/yg5;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v14, 0x4c5de2

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v4

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_12

    if-ne v4, v12, :cond_13

    :cond_12
    new-instance v4, Lkwyopc/kouubfr/rz7;

    const/4 v14, 0x0

    invoke-direct {v4, v15, v14}, Lkwyopc/kouubfr/rz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkwyopc/kouubfr/af3;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v14, v8, v13, v3, v4}, Lkwyopc/kouubfr/rs;->o000oOoO(ILjava/util/List;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/ah5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v13, v4}, Lkwyopc/kouubfr/rs;->OooO0Oo(Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/sf1;I)V

    const v14, -0x615d173a

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_14

    if-ne v8, v12, :cond_15

    :cond_14
    new-instance v8, Lkwyopc/kouubfr/i08;

    const/4 v14, 0x0

    invoke-direct {v8, v15, v3, v14}, Lkwyopc/kouubfr/i08;-><init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkwyopc/kouubfr/af3;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v13, v8}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/gb8;->OooO0OO()Z

    move-result v3

    const v14, 0x4c5de2

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_16

    if-ne v8, v12, :cond_17

    :cond_16
    new-instance v8, Lkwyopc/kouubfr/n20;

    const/16 v4, 0x10

    invoke-direct {v8, v10, v4}, Lkwyopc/kouubfr/n20;-><init>(Lkwyopc/kouubfr/gb8;I)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v8, v13, v14, v14}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    iget-object v3, v15, Lkwyopc/kouubfr/h48;->OooOOo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/p29;

    invoke-static {v3, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    iget-object v4, v15, Lkwyopc/kouubfr/h48;->OooOOO:Lkwyopc/kouubfr/fh7;

    invoke-static {v4, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Lkwyopc/kouubfr/ou;

    const/16 v9, 0x8

    invoke-direct {v8, v11, v9}, Lkwyopc/kouubfr/ou;-><init>(Lkwyopc/kouubfr/ss5;I)V

    const v9, 0x678889cd

    invoke-static {v9, v8, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    new-instance v14, Lkwyopc/kouubfr/h08;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v16

    move-object/from16 v19, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v14 .. v22}, Lkwyopc/kouubfr/h08;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/bp8;)V

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    const v7, -0x19cd550a

    invoke-static {v7, v14, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const v9, -0x6815fd56

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit8 v11, v25, 0x70

    const/16 v14, 0x20

    if-ne v11, v14, :cond_18

    goto :goto_5

    :cond_18
    const/16 v24, 0x0

    :goto_5
    or-int v9, v9, v24

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_19

    if-ne v11, v12, :cond_1a

    :cond_19
    new-instance v11, Lkwyopc/kouubfr/x5;

    const/16 v9, 0x13

    invoke-direct {v11, v15, v1, v9, v5}, Lkwyopc/kouubfr/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v9, Lkwyopc/kouubfr/f5;

    const/16 v12, 0x1c

    invoke-direct {v9, v15, v12}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v12, -0x65bed02f

    invoke-static {v12, v9, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    new-instance v14, Lkwyopc/kouubfr/ia2;

    const/16 v20, 0x3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkwyopc/kouubfr/ia2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x339d82d3

    invoke-static {v3, v14, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    new-instance v18, Lkwyopc/kouubfr/n6;

    const/16 v19, 0x14

    const/16 v23, 0x0

    move-object/from16 v22, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/n6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, v18

    const v5, -0x4b4d3269

    invoke-static {v5, v4, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    const/4 v4, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const v14, 0x6c301b0

    const/16 v15, 0x9

    move-object v5, v8

    move-object v8, v11

    move-object v11, v3

    invoke-static/range {v4 .. v15}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_6
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Lkwyopc/kouubfr/ol4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lkwyopc/kouubfr/ol4;-><init>(ZLkwyopc/kouubfr/me3;II)V

    iput-object v4, v3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooO0o(Lkwyopc/kouubfr/ns8;Ljava/util/List;Lkwyopc/kouubfr/tg1;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/d7;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v4, v3}, Lkwyopc/kouubfr/ns8;->Oooo0OO([II)I

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    :goto_1
    instance-of v3, v2, Lkwyopc/kouubfr/zi7;

    if-eqz v3, :cond_1

    check-cast v2, Lkwyopc/kouubfr/zi7;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/g62;ILkwyopc/kouubfr/jy9;Lkwyopc/kouubfr/mm9;ZI)Lkwyopc/kouubfr/vj7;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lkwyopc/kouubfr/jy9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/mm9;->OooO0OO(I)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    :goto_0
    sget p2, Lkwyopc/kouubfr/ii9;->OooO00o:F

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p0

    iget p2, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Lkwyopc/kouubfr/vj7;

    iget p4, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-direct {p2, p3, p4, p0, p1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object p2
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/lh6;->OooO00o(Lkwyopc/kouubfr/ic3;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/hk3;Lkwyopc/kouubfr/vda;)V
    .locals 7

    iget-object v0, p1, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xda;

    instance-of v3, v2, Lkwyopc/kouubfr/aea;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/aq6;

    invoke-direct {v3}, Lkwyopc/kouubfr/aq6;-><init>()V

    check-cast v2, Lkwyopc/kouubfr/aea;

    iget-object v5, v2, Lkwyopc/kouubfr/aea;->OooOOO:Ljava/lang/Object;

    iput-object v5, v3, Lkwyopc/kouubfr/aq6;->OooO0Oo:Ljava/lang/Object;

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget-object v5, v3, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    iget v6, v2, Lkwyopc/kouubfr/aea;->OooOOOO:I

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/qe;->OooOO0(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget-object v5, v2, Lkwyopc/kouubfr/aea;->OooOOOo:Lkwyopc/kouubfr/ri0;

    iput-object v5, v3, Lkwyopc/kouubfr/aq6;->OooO0O0:Lkwyopc/kouubfr/ri0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOOo0:F

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooO0OO:F

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget-object v5, v2, Lkwyopc/kouubfr/aea;->OooOOo:Lkwyopc/kouubfr/ri0;

    iput-object v5, v3, Lkwyopc/kouubfr/aq6;->OooO0oO:Lkwyopc/kouubfr/ri0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOOoo:F

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooO0o0:F

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOo00:F

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooO0o:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOo0:I

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooO0oo:I

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOo0O:I

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooO:I

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOo0o:F

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooOO0:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOo:F

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooOO0O:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/aea;->OooOoO0:F

    iput v5, v3, Lkwyopc/kouubfr/aq6;->OooOO0o:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v2, v2, Lkwyopc/kouubfr/aea;->OooOoO:F

    iput v2, v3, Lkwyopc/kouubfr/aq6;->OooOOO0:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/aq6;->OooOOOo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    invoke-virtual {p0, v1, v3}, Lkwyopc/kouubfr/hk3;->OooO0o0(ILkwyopc/kouubfr/bca;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lkwyopc/kouubfr/vda;

    if-eqz v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/hk3;

    invoke-direct {v3}, Lkwyopc/kouubfr/hk3;-><init>()V

    check-cast v2, Lkwyopc/kouubfr/vda;

    iget-object v5, v2, Lkwyopc/kouubfr/vda;->OooOOO0:Ljava/lang/String;

    iput-object v5, v3, Lkwyopc/kouubfr/hk3;->OooOO0O:Ljava/lang/String;

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOOO:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOO0o:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOOo0:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOOOO:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOOo:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOOOo:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOOoo:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOOo0:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOo00:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOOo:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOOOO:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOOO0:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget v5, v2, Lkwyopc/kouubfr/vda;->OooOOOo:F

    iput v5, v3, Lkwyopc/kouubfr/hk3;->OooOOO:F

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooOOoo:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    iget-object v5, v2, Lkwyopc/kouubfr/vda;->OooOo0:Ljava/util/List;

    iput-object v5, v3, Lkwyopc/kouubfr/hk3;->OooO0o:Ljava/util/List;

    iput-boolean v4, v3, Lkwyopc/kouubfr/hk3;->OooO0oO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/bca;->OooO0OO()V

    invoke-static {v3, v2}, Lkwyopc/kouubfr/cx4;->OooO0oo(Lkwyopc/kouubfr/hk3;Lkwyopc/kouubfr/vda;)V

    invoke-virtual {p0, v1, v3}, Lkwyopc/kouubfr/hk3;->OooO0o0(ILkwyopc/kouubfr/bca;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/ts9;
    .locals 2

    const-string v0, "javaName"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/ts9;->OooOOO0:Lkwyopc/kouubfr/ts9;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/ts9;->OooOOO:Lkwyopc/kouubfr/ts9;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/ts9;->OooOOOO:Lkwyopc/kouubfr/ts9;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/ts9;->OooOOOo:Lkwyopc/kouubfr/ts9;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/ts9;->OooOOo0:Lkwyopc/kouubfr/ts9;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOO0O(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static synthetic OooOO0o(Lkwyopc/kouubfr/lr7;Lkwyopc/kouubfr/f72;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/f72;->OooOOO0:Lkwyopc/kouubfr/f72;

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/lg5;->OooO00o:Lkwyopc/kouubfr/vp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/h13;->OooOoo:Lkwyopc/kouubfr/h13;

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOO(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "tint"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget-object v0, Lkwyopc/kouubfr/f31;->OooO00o:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkwyopc/kouubfr/f31;->OooO00o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooOOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkwyopc/kouubfr/yw;
    .locals 3

    invoke-static {p1, p3}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lkwyopc/kouubfr/yw;

    invoke-direct {p1, p3, p3, p0}, Lkwyopc/kouubfr/yw;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lkwyopc/kouubfr/yw;->OooO0o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lkwyopc/kouubfr/yw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/yw;

    invoke-direct {p0, p3, p3, v0}, Lkwyopc/kouubfr/yw;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static OooOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOo00(C)I
    .locals 3

    add-int/lit16 v0, p0, -0x4e00

    const/16 v1, 0x1b58

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    sget-object p0, Lkwyopc/kouubfr/rs;->OooO0Oo:[B

    sget-object v1, Lkwyopc/kouubfr/rs;->OooO0o0:[B

    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/cx4;->OooO([B[BI)S

    move-result p0

    return p0

    :cond_0
    if-gt v1, v0, :cond_1

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ng0;->OooO0o0:[B

    sget-object v1, Lkwyopc/kouubfr/ng0;->OooO0o:[B

    add-int/lit16 p0, p0, -0x6958

    invoke-static {v0, v1, p0}, Lkwyopc/kouubfr/cx4;->OooO([B[BI)S

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/tg0;->OooO0Oo:[B

    sget-object v1, Lkwyopc/kouubfr/tg0;->OooO0o0:[B

    const v2, 0x84b0

    sub-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lkwyopc/kouubfr/cx4;->OooO([B[BI)S

    move-result p0

    return p0
.end method

.method public static final OooOo0O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO00o:Lkwyopc/kouubfr/kh1;

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p0, :cond_0

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget p0, Landroidx/compose/material/R$string;->mc2_snackbar_pane_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/mm9;I)Lkwyopc/kouubfr/qr7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v0, v0, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0}, Lkwyopc/kouubfr/an;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v2, v2, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mm9;->OooO00o(I)Lkwyopc/kouubfr/qr7;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mm9;->OooO0oO(I)Lkwyopc/kouubfr/qr7;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOoO(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/lh6;->OooO0O0(Lkwyopc/kouubfr/ic3;)Z

    move-result p0

    return p0
.end method

.method public static final OooOoO0(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-static {v0, v1, p0}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoOO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOoo(Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/zda;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g62;

    iget v1, p0, Lkwyopc/kouubfr/sv3;->OooOO0:I

    int-to-float v1, v1

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/hk3;

    invoke-direct {v1}, Lkwyopc/kouubfr/hk3;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/sv3;->OooO0o:Lkwyopc/kouubfr/vda;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/cx4;->OooO0oo(Lkwyopc/kouubfr/hk3;Lkwyopc/kouubfr/vda;)V

    iget v2, p0, Lkwyopc/kouubfr/sv3;->OooO0O0:F

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/sv3;->OooO0OO:F

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lkwyopc/kouubfr/sv3;->OooO0Oo:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    iget v4, p0, Lkwyopc/kouubfr/sv3;->OooO0o0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Lkwyopc/kouubfr/zda;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zda;-><init>(Lkwyopc/kouubfr/hk3;)V

    const-wide/16 v6, 0x10

    iget-wide v8, p0, Lkwyopc/kouubfr/sv3;->OooO0oO:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/fd0;

    iget v6, p0, Lkwyopc/kouubfr/sv3;->OooO0oo:I

    invoke-direct {v1, v6, v8, v9}, Lkwyopc/kouubfr/fd0;-><init>(IJ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v6, v0, Lkwyopc/kouubfr/zda;->OooOOo:Lkwyopc/kouubfr/ss5;

    new-instance v7, Lkwyopc/kouubfr/sq8;

    invoke-direct {v7, v2, v3}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/zda;->OooOOoo:Lkwyopc/kouubfr/ss5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/sv3;->OooO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/zda;->OooOo00:Lkwyopc/kouubfr/ida;

    iget-object v3, v2, Lkwyopc/kouubfr/ida;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lkwyopc/kouubfr/ida;->OooO:Lkwyopc/kouubfr/ss5;

    new-instance v3, Lkwyopc/kouubfr/sq8;

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lkwyopc/kouubfr/sv3;->OooO00o:Ljava/lang/String;

    iput-object p0, v2, Lkwyopc/kouubfr/ida;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Lkwyopc/kouubfr/zda;

    return-object v2
.end method

.method public static final OooOoo0(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/cx4;->OooO0oO(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static OooOooO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e00

    const/16 v4, 0x3007

    if-gt v3, v2, :cond_1

    const v3, 0x9fa5

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/cx4;->OooOo00(C)I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    if-ne v4, v2, :cond_4

    :cond_2
    if-ne v2, v4, :cond_3

    const-string v2, "LING"

    goto :goto_1

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/t51;->OooO:[Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/cx4;->OooOo00(C)I

    move-result v2

    aget-object v2, v3, v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static Oooo000(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 4

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lkwyopc/kouubfr/om9;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/om9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    aget-object v0, v0, v2

    iget-object v0, v0, Lkwyopc/kouubfr/om9;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lkwyopc/kouubfr/yn9;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/yn9;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object p1, p1, v2

    iget-object p1, p1, Lkwyopc/kouubfr/yn9;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final OooOOO()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO0()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOoo(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOooo(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
