.class public final Lkwyopc/kouubfr/fa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:Landroid/content/Context;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/li2;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/wa5;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/af7;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOoo:Z

.field public final synthetic OooOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/wa5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/af7;ZLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fa5;->OooOOO0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/fa5;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/fa5;->OooOOOO:Lkwyopc/kouubfr/li2;

    iput-object p4, p0, Lkwyopc/kouubfr/fa5;->OooOOOo:Lkwyopc/kouubfr/wa5;

    iput-object p5, p0, Lkwyopc/kouubfr/fa5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    iput-object p6, p0, Lkwyopc/kouubfr/fa5;->OooOOo:Lkwyopc/kouubfr/af7;

    iput-boolean p7, p0, Lkwyopc/kouubfr/fa5;->OooOOoo:Z

    iput-object p8, p0, Lkwyopc/kouubfr/fa5;->OooOo00:Lkwyopc/kouubfr/ss5;

    iput-object p9, p0, Lkwyopc/kouubfr/fa5;->OooOo0:Lkwyopc/kouubfr/me3;

    iput-object p10, p0, Lkwyopc/kouubfr/fa5;->OooOo0O:Lkwyopc/kouubfr/me3;

    iput-object p11, p0, Lkwyopc/kouubfr/fa5;->OooOo0o:Lkwyopc/kouubfr/me3;

    iput-object p12, p0, Lkwyopc/kouubfr/fa5;->OooOo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget v1, Lkwyopc/kouubfr/jx9;->OooO00o:F

    invoke-static {v13}, Lkwyopc/kouubfr/up;->OooO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/nx9;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    move-object v3, v13

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    new-instance v4, Lkwyopc/kouubfr/na9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/na9;-><init>(I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lkwyopc/kouubfr/yu6;

    invoke-direct {v6, v1, v4}, Lkwyopc/kouubfr/yu6;-><init>(Lkwyopc/kouubfr/nx9;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/yu6;

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v2, v8, Lkwyopc/kouubfr/yu6;->OooO0OO:Lkwyopc/kouubfr/xu6;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    new-instance v7, Lkwyopc/kouubfr/hq;

    iget-object v9, v0, Lkwyopc/kouubfr/fa5;->OooOOO0:Landroid/content/Context;

    iget-object v10, v0, Lkwyopc/kouubfr/fa5;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget-object v11, v0, Lkwyopc/kouubfr/fa5;->OooOOOO:Lkwyopc/kouubfr/li2;

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4bb0f5d9

    invoke-static {v2, v7, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/b6;

    iget-object v4, v0, Lkwyopc/kouubfr/fa5;->OooOOOo:Lkwyopc/kouubfr/wa5;

    iget-object v5, v0, Lkwyopc/kouubfr/fa5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    const/16 v6, 0x16

    invoke-direct {v3, v6, v4, v5}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x6a0ae304

    invoke-static {v4, v3, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    new-instance v14, Lkwyopc/kouubfr/ea5;

    iget-object v3, v0, Lkwyopc/kouubfr/fa5;->OooOo00:Lkwyopc/kouubfr/ss5;

    iget-object v4, v0, Lkwyopc/kouubfr/fa5;->OooOo0o:Lkwyopc/kouubfr/me3;

    iget-object v6, v0, Lkwyopc/kouubfr/fa5;->OooOo:Lkwyopc/kouubfr/ss5;

    iget-object v15, v0, Lkwyopc/kouubfr/fa5;->OooOOo:Lkwyopc/kouubfr/af7;

    iget-boolean v7, v0, Lkwyopc/kouubfr/fa5;->OooOOoo:Z

    iget-object v8, v0, Lkwyopc/kouubfr/fa5;->OooOo0:Lkwyopc/kouubfr/me3;

    iget-object v9, v0, Lkwyopc/kouubfr/fa5;->OooOo0O:Lkwyopc/kouubfr/me3;

    iget-object v10, v0, Lkwyopc/kouubfr/fa5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, Lkwyopc/kouubfr/ea5;-><init>(Lkwyopc/kouubfr/af7;ZLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V

    const v3, -0x63afcc4

    invoke-static {v3, v14, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    const v14, 0x30006030

    const/16 v15, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lkwyopc/kouubfr/i78;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IJJLkwyopc/kouubfr/a9a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
