.class public final Lkwyopc/kouubfr/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/dv;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dv;ILkwyopc/kouubfr/ss5;Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tu;->OooOOO0:Lkwyopc/kouubfr/dv;

    iput p2, p0, Lkwyopc/kouubfr/tu;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/tu;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p4, p0, Lkwyopc/kouubfr/tu;->OooOOOo:Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/bi6;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "paddings"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    move v8, v4

    and-int/lit8 v4, v8, 0x13

    const/16 v9, 0x12

    if-ne v4, v9, :cond_3

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    move-object v12, v2

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v4, v0, Lkwyopc/kouubfr/tu;->OooOOO0:Lkwyopc/kouubfr/dv;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v5, :cond_4

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, Lkwyopc/kouubfr/pu;

    invoke-direct {v7, v4, v1}, Lkwyopc/kouubfr/pu;-><init>(Lkwyopc/kouubfr/dv;I)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v5, 0x0

    invoke-static {v7, v5, v12, v1, v6}, Lkwyopc/kouubfr/rs;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    const v6, -0x615d173a

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v10, :cond_7

    :cond_6
    new-instance v7, Lkwyopc/kouubfr/qu;

    iget v6, v0, Lkwyopc/kouubfr/tu;->OooOOO:I

    invoke-direct {v7, v4, v6, v5}, Lkwyopc/kouubfr/qu;-><init>(Lkwyopc/kouubfr/dv;ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v12, v7}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v5, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OoooO0O:I

    iget-object v5, v0, Lkwyopc/kouubfr/tu;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v5}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xu;

    iget-boolean v6, v6, Lkwyopc/kouubfr/xu;->OooO00o:Z

    invoke-static {v6, v12}, Lkwyopc/kouubfr/sd3;->OooOOOo(ZLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/jc9;

    move-result-object v11

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    if-ne v6, v10, :cond_9

    :cond_8
    new-instance v6, Lkwyopc/kouubfr/pu;

    const/4 v2, 0x1

    invoke-direct {v6, v4, v2}, Lkwyopc/kouubfr/pu;-><init>(Lkwyopc/kouubfr/dv;I)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v6

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move v1, v9

    sget-object v9, Lkwyopc/kouubfr/m91;->OooO0O0:Lkwyopc/kouubfr/a91;

    new-instance v2, Lkwyopc/kouubfr/hq;

    move-object v6, v4

    iget-object v4, v0, Lkwyopc/kouubfr/tu;->OooOOOo:Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x56593cbe

    invoke-static {v4, v2, v12}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const/high16 v4, 0x380000

    shl-int/lit8 v1, v8, 0x12

    and-int/2addr v1, v4

    const/high16 v4, 0x36c00000

    or-int v13, v1, v4

    const/4 v6, 0x0

    const/16 v14, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object v11, v2

    move-object v2, v15

    invoke-static/range {v2 .. v14}, Lkwyopc/kouubfr/sd3;->OooO0OO(Lkwyopc/kouubfr/jc9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZFLkwyopc/kouubfr/o4;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ef3;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
