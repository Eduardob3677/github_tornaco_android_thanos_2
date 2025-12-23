.class public final Lkwyopc/kouubfr/h08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/gb8;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo:Landroid/content/Context;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ya5;

.field public final synthetic OooOOoo:Ljava/lang/Object;

.field public final synthetic OooOo0:Ljava/lang/Object;

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/bp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/h08;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h08;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/h08;->OooOOOO:Lkwyopc/kouubfr/gb8;

    iput-object p3, p0, Lkwyopc/kouubfr/h08;->OooOOoo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/h08;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iput-object p5, p0, Lkwyopc/kouubfr/h08;->OooOo00:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/h08;->OooOOo0:Lkwyopc/kouubfr/ya5;

    iput-object p7, p0, Lkwyopc/kouubfr/h08;->OooOOo:Landroid/content/Context;

    iput-object p8, p0, Lkwyopc/kouubfr/h08;->OooOo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/lg0;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/h08;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h08;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/h08;->OooOOoo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/h08;->OooOo00:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/h08;->OooOOOO:Lkwyopc/kouubfr/gb8;

    iput-object p5, p0, Lkwyopc/kouubfr/h08;->OooOo0:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/h08;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iput-object p7, p0, Lkwyopc/kouubfr/h08;->OooOOo0:Lkwyopc/kouubfr/ya5;

    iput-object p8, p0, Lkwyopc/kouubfr/h08;->OooOOo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/h08;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/hw7;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$ThanoxMediumAppBarScaffold"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object v3, v9

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v9

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v0, Lkwyopc/kouubfr/h08;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/i28;

    iget-boolean v3, v3, Lkwyopc/kouubfr/i28;->OooO0OO:Z

    xor-int/lit8 v3, v3, 0x1

    new-instance v10, Lkwyopc/kouubfr/tz7;

    iget-object v11, v0, Lkwyopc/kouubfr/h08;->OooOOOO:Lkwyopc/kouubfr/gb8;

    iget-object v4, v0, Lkwyopc/kouubfr/h08;->OooOOoo:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lkwyopc/kouubfr/h48;

    iget-object v4, v0, Lkwyopc/kouubfr/h08;->OooOOo:Landroid/content/Context;

    iget-object v5, v0, Lkwyopc/kouubfr/h08;->OooOo0:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lkwyopc/kouubfr/bp8;

    iget-object v13, v0, Lkwyopc/kouubfr/h08;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iget-object v5, v0, Lkwyopc/kouubfr/h08;->OooOo00:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lkwyopc/kouubfr/ss5;

    iget-object v15, v0, Lkwyopc/kouubfr/h08;->OooOOo0:Lkwyopc/kouubfr/ya5;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lkwyopc/kouubfr/tz7;-><init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/bp8;)V

    const v4, 0x367d931e

    invoke-static {v4, v10, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0x180000

    or-int v10, v1, v4

    const/4 v5, 0x0

    const/16 v11, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v8, p2

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    const/4 v11, 0x0

    invoke-static {v2, v3, v8, v11}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    move-object v12, v8

    check-cast v12, Lkwyopc/kouubfr/ag1;

    iget v3, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {v8, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v5, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_4

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v8, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v8, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v12, v3, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v8, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, -0x6815fd56

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v13, v0, Lkwyopc/kouubfr/h08;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/h08;->OooOOoo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yr1;

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lkwyopc/kouubfr/h08;->OooOo00:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/lg0;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v2, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, Lkwyopc/kouubfr/s20;

    const/4 v2, 0x1

    invoke-direct {v5, v3, v13, v4, v2}, Lkwyopc/kouubfr/s20;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/lg0;I)V

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v5

    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v7, Lkwyopc/kouubfr/xb1;->OooO00o:Lkwyopc/kouubfr/a91;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/h08;->OooOOOO:Lkwyopc/kouubfr/gb8;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lkwyopc/kouubfr/h08;->OooOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/g48;

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v14, :cond_a

    :cond_9
    new-instance v4, Lkwyopc/kouubfr/x5;

    const/16 v1, 0x14

    invoke-direct {v4, v2, v3, v1, v13}, Lkwyopc/kouubfr/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v7, Lkwyopc/kouubfr/xb1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    const v1, -0x48fade91

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lkwyopc/kouubfr/h08;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v3, v0, Lkwyopc/kouubfr/h08;->OooOOo0:Lkwyopc/kouubfr/ya5;

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v4, v0, Lkwyopc/kouubfr/h08;->OooOOo:Landroid/content/Context;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v14, :cond_c

    :cond_b
    new-instance v2, Lkwyopc/kouubfr/e08;

    const/4 v7, 0x0

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/e08;-><init>(Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v7, Lkwyopc/kouubfr/xb1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
