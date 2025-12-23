.class public abstract Lkwyopc/kouubfr/xt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/xt2;->OooO00o:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 15

    move-object/from16 v9, p5

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, -0x37cc24b5

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_2

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    new-instance p0, Lkwyopc/kouubfr/wt2;

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct {p0, v14, v12, v13}, Lkwyopc/kouubfr/wt2;-><init>(Lkwyopc/kouubfr/a91;ZLkwyopc/kouubfr/a91;)V

    const v2, 0x79823489

    invoke-static {v2, p0, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    shr-int/lit8 p0, v0, 0xc

    and-int/lit8 p0, p0, 0xe

    const v0, 0xc00030

    or-int v10, p0, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v11, 0x7c

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/w33;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lkwyopc/kouubfr/vt2;

    move-object/from16 v6, p4

    move/from16 v7, p6

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/vt2;-><init>(Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method
