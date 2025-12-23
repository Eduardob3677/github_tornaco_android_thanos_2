.class public final Lkwyopc/kouubfr/dg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ei9;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:Ljava/lang/String;

.field public final synthetic OooOOoo:Z

.field public final synthetic OooOo:I

.field public final synthetic OooOo0:Lkwyopc/kouubfr/pj4;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/rn9;

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/oj4;

.field public final synthetic OooOo0o:Z

.field public final synthetic OooOoO:Lkwyopc/kouubfr/ml9;

.field public final synthetic OooOoO0:I

.field public final synthetic OooOoOO:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOoo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOoo0:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;ZLkwyopc/kouubfr/ei9;Ljava/lang/String;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dg6;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iput-object p2, p0, Lkwyopc/kouubfr/dg6;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-boolean p3, p0, Lkwyopc/kouubfr/dg6;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/dg6;->OooOOOo:Lkwyopc/kouubfr/ei9;

    iput-object p5, p0, Lkwyopc/kouubfr/dg6;->OooOOo0:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/dg6;->OooOOo:Lkwyopc/kouubfr/pe3;

    iput-boolean p7, p0, Lkwyopc/kouubfr/dg6;->OooOOoo:Z

    iput-object p8, p0, Lkwyopc/kouubfr/dg6;->OooOo00:Lkwyopc/kouubfr/rn9;

    iput-object p9, p0, Lkwyopc/kouubfr/dg6;->OooOo0:Lkwyopc/kouubfr/pj4;

    iput-object p10, p0, Lkwyopc/kouubfr/dg6;->OooOo0O:Lkwyopc/kouubfr/oj4;

    iput-boolean p11, p0, Lkwyopc/kouubfr/dg6;->OooOo0o:Z

    iput p12, p0, Lkwyopc/kouubfr/dg6;->OooOo:I

    iput p13, p0, Lkwyopc/kouubfr/dg6;->OooOoO0:I

    iput-object p14, p0, Lkwyopc/kouubfr/dg6;->OooOoO:Lkwyopc/kouubfr/ml9;

    iput-object p15, p0, Lkwyopc/kouubfr/dg6;->OooOoOO:Lkwyopc/kouubfr/tr5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/dg6;->OooOoo0:Lkwyopc/kouubfr/a91;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/dg6;->OooOoo:Lkwyopc/kouubfr/pj8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lkwyopc/kouubfr/dg6;->OooOOO:Lkwyopc/kouubfr/a91;

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v2, :cond_2

    const v2, -0x35da2c2d

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v5, :cond_1

    new-instance v2, Lkwyopc/kouubfr/ow;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-static {v3, v6, v2}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-static {v1}, Lkwyopc/kouubfr/wi9;->OooO0o0(Lkwyopc/kouubfr/sf1;)F

    move-result v9

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1

    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    iget-object v2, v0, Lkwyopc/kouubfr/dg6;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lkwyopc/kouubfr/wi9;->OooO00o:F

    iget-boolean v5, v0, Lkwyopc/kouubfr/dg6;->OooOOOO:Z

    if-eqz v5, :cond_3

    new-instance v6, Lkwyopc/kouubfr/kf0;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4, v6}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    :cond_3
    sget v2, Lkwyopc/kouubfr/yf6;->OooO0OO:F

    sget v4, Lkwyopc/kouubfr/yf6;->OooO0O0:F

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO00o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    new-instance v2, Lkwyopc/kouubfr/fx8;

    iget-object v3, v0, Lkwyopc/kouubfr/dg6;->OooOOOo:Lkwyopc/kouubfr/ei9;

    if-eqz v5, :cond_4

    iget-wide v4, v3, Lkwyopc/kouubfr/ei9;->OooOO0:J

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lkwyopc/kouubfr/ei9;->OooO:J

    :goto_2
    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v10, Lkwyopc/kouubfr/cg6;

    iget-object v4, v0, Lkwyopc/kouubfr/dg6;->OooOoo:Lkwyopc/kouubfr/pj8;

    iget-object v7, v0, Lkwyopc/kouubfr/dg6;->OooOOo0:Ljava/lang/String;

    iget-boolean v12, v0, Lkwyopc/kouubfr/dg6;->OooOOoo:Z

    iget-boolean v13, v0, Lkwyopc/kouubfr/dg6;->OooOo0o:Z

    iget-object v14, v0, Lkwyopc/kouubfr/dg6;->OooOoO:Lkwyopc/kouubfr/ml9;

    iget-object v15, v0, Lkwyopc/kouubfr/dg6;->OooOoOO:Lkwyopc/kouubfr/tr5;

    iget-boolean v5, v0, Lkwyopc/kouubfr/dg6;->OooOOOO:Z

    iget-object v6, v0, Lkwyopc/kouubfr/dg6;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v8, v0, Lkwyopc/kouubfr/dg6;->OooOoo0:Lkwyopc/kouubfr/a91;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object v11, v7

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v20}, Lkwyopc/kouubfr/cg6;-><init>(Ljava/lang/String;ZZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V

    const v3, -0x46e2e35b

    invoke-static {v3, v10, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v22

    move v10, v12

    iget-object v12, v0, Lkwyopc/kouubfr/dg6;->OooOo00:Lkwyopc/kouubfr/rn9;

    const/high16 v25, 0x30000

    const/16 v26, 0x1000

    iget-object v8, v0, Lkwyopc/kouubfr/dg6;->OooOOo:Lkwyopc/kouubfr/pe3;

    const/4 v11, 0x0

    move-object/from16 v20, v15

    move v15, v13

    iget-object v13, v0, Lkwyopc/kouubfr/dg6;->OooOo0:Lkwyopc/kouubfr/pj4;

    move-object/from16 v18, v14

    iget-object v14, v0, Lkwyopc/kouubfr/dg6;->OooOo0O:Lkwyopc/kouubfr/oj4;

    iget v3, v0, Lkwyopc/kouubfr/dg6;->OooOo:I

    iget v4, v0, Lkwyopc/kouubfr/dg6;->OooOoO0:I

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v7 .. v26}, Lkwyopc/kouubfr/w90;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
