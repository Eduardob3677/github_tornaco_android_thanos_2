.class public final Lkwyopc/kouubfr/cg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ml9;

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/ei9;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cg6;->OooOOO0:Ljava/lang/String;

    iput-boolean p2, p0, Lkwyopc/kouubfr/cg6;->OooOOO:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/cg6;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/cg6;->OooOOOo:Lkwyopc/kouubfr/ml9;

    iput-object p5, p0, Lkwyopc/kouubfr/cg6;->OooOOo0:Lkwyopc/kouubfr/tr5;

    iput-boolean p6, p0, Lkwyopc/kouubfr/cg6;->OooOOo:Z

    iput-object p7, p0, Lkwyopc/kouubfr/cg6;->OooOOoo:Lkwyopc/kouubfr/a91;

    iput-object p8, p0, Lkwyopc/kouubfr/cg6;->OooOo00:Lkwyopc/kouubfr/a91;

    iput-object p9, p0, Lkwyopc/kouubfr/cg6;->OooOo0:Lkwyopc/kouubfr/ei9;

    iput-object p10, p0, Lkwyopc/kouubfr/cg6;->OooOo0O:Lkwyopc/kouubfr/pj8;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/af3;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    move-object v14, v1

    check-cast v14, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/yf6;->OooO00o:Lkwyopc/kouubfr/yf6;

    new-instance v4, Lkwyopc/kouubfr/hx5;

    iget-object v8, v0, Lkwyopc/kouubfr/cg6;->OooOo0:Lkwyopc/kouubfr/ei9;

    iget-object v9, v0, Lkwyopc/kouubfr/cg6;->OooOo0O:Lkwyopc/kouubfr/pj8;

    iget-boolean v5, v0, Lkwyopc/kouubfr/cg6;->OooOOO:Z

    iget-boolean v6, v0, Lkwyopc/kouubfr/cg6;->OooOOo:Z

    iget-object v7, v0, Lkwyopc/kouubfr/cg6;->OooOOo0:Lkwyopc/kouubfr/tr5;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/hx5;-><init>(ZZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V

    const v9, -0x27281f48

    invoke-static {v9, v4, v14}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v13

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0x70

    iget-object v9, v0, Lkwyopc/kouubfr/cg6;->OooOOoo:Lkwyopc/kouubfr/a91;

    iget-object v10, v0, Lkwyopc/kouubfr/cg6;->OooOo00:Lkwyopc/kouubfr/a91;

    iget-object v2, v0, Lkwyopc/kouubfr/cg6;->OooOOO0:Ljava/lang/String;

    move v4, v5

    iget-boolean v5, v0, Lkwyopc/kouubfr/cg6;->OooOOOO:Z

    move-object v11, v8

    move v8, v6

    iget-object v6, v0, Lkwyopc/kouubfr/cg6;->OooOOOo:Lkwyopc/kouubfr/ml9;

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v15}, Lkwyopc/kouubfr/yf6;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/af3;ZZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/p24;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
