.class public final Lgithub/tornaco/thanos/android/module/profile/LogActivity;
.super Lgithub/tornaco/thanos/android/module/profile/Hilt_LogActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgithub/tornaco/thanos/android/module/profile/LogActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "Lkwyopc/kouubfr/l55;",
        "state",
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

    invoke-direct {p0}, Lgithub/tornaco/thanos/android/module/profile/Hilt_LogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 13

    move-object v9, p2

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const p2, -0x715bd89d

    invoke-virtual {v9, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

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

    move-object p2, p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v0, 0x70b323c8

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v9}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v9}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v3, v0, Lkwyopc/kouubfr/qm3;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/qm3;

    invoke-interface {v3}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_2
    const-class v4, Lkwyopc/kouubfr/n55;

    invoke-static {v4, v0, v2, v3, v9}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/n55;

    iget-object v0, v4, Lkwyopc/kouubfr/n55;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    invoke-static {v0, v9}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v3, :cond_4

    if-ne v6, v10, :cond_5

    :cond_4
    new-instance v6, Lkwyopc/kouubfr/a55;

    const/4 v3, 0x0

    invoke-direct {v6, v4, v3}, Lkwyopc/kouubfr/a55;-><init>(Lkwyopc/kouubfr/n55;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkwyopc/kouubfr/af3;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v9, v6}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v3, 0x3

    invoke-static {v2, v3, v9}, Lkwyopc/kouubfr/hw4;->OooO00o(IILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/fw4;

    move-result-object v7

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    invoke-static {v9}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/yr1;

    move v11, v1

    sget-object v1, Lkwyopc/kouubfr/ta1;->OooO00o:Lkwyopc/kouubfr/a91;

    new-instance v3, Lkwyopc/kouubfr/g81;

    move-object v8, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/g81;-><init>(Lgithub/tornaco/thanos/android/module/profile/LogActivity;Lkwyopc/kouubfr/n55;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/ss5;)V

    const v6, -0x1e17749b

    invoke-static {v6, v3, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v11, :cond_7

    move p2, v2

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    new-instance v0, Lkwyopc/kouubfr/hz3;

    const/4 p2, 0x6

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v3, Lkwyopc/kouubfr/a6;

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x5

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v6

    const v2, -0x7fb3f89c

    invoke-static {v2, v3, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v10, 0x60001b0

    const/16 v11, 0xe9

    move-object v2, v12

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lkwyopc/kouubfr/c4;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, p0}, Lkwyopc/kouubfr/c4;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void

    :cond_b
    move-object p2, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoo(ZLkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/l55;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v0, 0x140b5618

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_4

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    const v6, 0x3e8e4b10

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-static {v15}, Lkwyopc/kouubfr/kt6;->OooOo0o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/y98;

    move-result-object v7

    invoke-static {v1, v7, v6}, Lkwyopc/kouubfr/kt6;->OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/y98;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    :cond_5
    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    int-to-float v5, v5

    new-instance v7, Lkwyopc/kouubfr/di6;

    invoke-direct {v7, v5, v5, v5, v5}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    const v5, 0x4c5de2

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, Lkwyopc/kouubfr/y45;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v8

    check-cast v14, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1f8

    move/from16 v16, v0

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v5 .. v17}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lkwyopc/kouubfr/z45;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z45;-><init>(Lgithub/tornaco/thanos/android/module/profile/LogActivity;ZLkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/l55;I)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_8
    return-void
.end method

.method public final OooOooO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v0, -0x1d6a0cb6

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v10, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v11, 0x30

    invoke-static {v10, v9, v12, v11}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v9

    iget v10, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v12, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v12, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v12, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v11, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v11, :cond_7

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v12, v10, v9}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_8
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v12, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v6, 0x4c5de2

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v9, v1, :cond_9

    move v1, v10

    goto :goto_6

    :cond_9
    move v1, v11

    :goto_6
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v1, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v9, Lkwyopc/kouubfr/a5;

    const/16 v1, 0x16

    invoke-direct {v9, v1, v2}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move v1, v11

    sget-object v11, Lkwyopc/kouubfr/ta1;->OooO0OO:Lkwyopc/kouubfr/a91;

    move v14, v6

    move-object v6, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v13

    const/high16 v13, 0x180000

    move/from16 v20, v14

    const/16 v14, 0x3e

    move/from16 v1, v18

    move-object/from16 v22, v19

    move/from16 v15, v20

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v1, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v22

    if-nez v10, :cond_d

    if-ne v1, v6, :cond_e

    :cond_d
    new-instance v1, Lkwyopc/kouubfr/a5;

    const/16 v7, 0x17

    invoke-direct {v1, v7, v5}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkwyopc/kouubfr/me3;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/ta1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    move-object/from16 v23, v6

    move-object v6, v1

    move-object/from16 v1, v23

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_10

    if-ne v6, v1, :cond_11

    :cond_10
    new-instance v6, Lkwyopc/kouubfr/a5;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v3}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/ta1;->OooO0o0:Lkwyopc/kouubfr/a91;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    if-ne v0, v1, :cond_14

    :cond_13
    new-instance v0, Lkwyopc/kouubfr/a5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v4}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/ta1;->OooO0o:Lkwyopc/kouubfr/a91;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_a
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lkwyopc/kouubfr/pu3;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/pu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_15
    return-void
.end method
