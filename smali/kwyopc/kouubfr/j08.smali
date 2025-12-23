.class public final Lkwyopc/kouubfr/j08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/lg0;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/g48;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/gb8;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOo0:Landroid/content/Context;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/ya5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/lg0;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j08;->OooOOO0:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/j08;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/j08;->OooOOOO:Lkwyopc/kouubfr/yr1;

    iput-object p4, p0, Lkwyopc/kouubfr/j08;->OooOOOo:Lkwyopc/kouubfr/lg0;

    iput-object p5, p0, Lkwyopc/kouubfr/j08;->OooOOo0:Lkwyopc/kouubfr/gb8;

    iput-object p6, p0, Lkwyopc/kouubfr/j08;->OooOOo:Lkwyopc/kouubfr/g48;

    iput-object p7, p0, Lkwyopc/kouubfr/j08;->OooOOoo:Lkwyopc/kouubfr/ss5;

    iput-object p8, p0, Lkwyopc/kouubfr/j08;->OooOo00:Lkwyopc/kouubfr/ya5;

    iput-object p9, p0, Lkwyopc/kouubfr/j08;->OooOo0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v8, p2

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ThanoxBottomSheetScaffold"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v8

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v8

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
    iget-object v3, v0, Lkwyopc/kouubfr/j08;->OooOOO0:Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/h28;

    iget-boolean v3, v3, Lkwyopc/kouubfr/h28;->OooO00o:Z

    xor-int/lit8 v3, v3, 0x1

    new-instance v9, Lkwyopc/kouubfr/h08;

    iget-object v14, v0, Lkwyopc/kouubfr/j08;->OooOOo:Lkwyopc/kouubfr/g48;

    iget-object v13, v0, Lkwyopc/kouubfr/j08;->OooOOo0:Lkwyopc/kouubfr/gb8;

    iget-object v4, v0, Lkwyopc/kouubfr/j08;->OooOo00:Lkwyopc/kouubfr/ya5;

    iget-object v5, v0, Lkwyopc/kouubfr/j08;->OooOo0:Landroid/content/Context;

    iget-object v10, v0, Lkwyopc/kouubfr/j08;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget-object v11, v0, Lkwyopc/kouubfr/j08;->OooOOOO:Lkwyopc/kouubfr/yr1;

    iget-object v12, v0, Lkwyopc/kouubfr/j08;->OooOOOo:Lkwyopc/kouubfr/lg0;

    iget-object v15, v0, Lkwyopc/kouubfr/j08;->OooOOoo:Lkwyopc/kouubfr/ss5;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lkwyopc/kouubfr/h08;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/lg0;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;)V

    const v4, 0x1ce9ff95

    invoke-static {v4, v9, v8}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x180000

    or-int v9, v2, v4

    const/4 v4, 0x0

    const/16 v10, 0x1e

    move v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
