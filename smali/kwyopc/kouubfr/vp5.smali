.class public final Lkwyopc/kouubfr/vp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cb8;

.field public final OooO0O0:Lkwyopc/kouubfr/wz5;

.field public final OooO0OO:Lkwyopc/kouubfr/v81;

.field public OooO0Oo:Lkwyopc/kouubfr/g62;

.field public OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/jj0;

.field public OooO0oO:Lkwyopc/kouubfr/q09;

.field public final OooO0oo:Lkwyopc/kouubfr/z17;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/wz5;Lkwyopc/kouubfr/v81;Lkwyopc/kouubfr/g62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vp5;->OooO00o:Lkwyopc/kouubfr/cb8;

    iput-object p2, p0, Lkwyopc/kouubfr/vp5;->OooO0O0:Lkwyopc/kouubfr/wz5;

    iput-object p3, p0, Lkwyopc/kouubfr/vp5;->OooO0OO:Lkwyopc/kouubfr/v81;

    iput-object p4, p0, Lkwyopc/kouubfr/vp5;->OooO0Oo:Lkwyopc/kouubfr/g62;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vp5;->OooO0o0:Lkwyopc/kouubfr/jj0;

    new-instance p1, Lkwyopc/kouubfr/z17;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/z17;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/vp5;->OooO0oo:Lkwyopc/kouubfr/z17;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/mz5;F)F
    .locals 3

    iget-object p0, p0, Lkwyopc/kouubfr/vp5;->OooO00o:Lkwyopc/kouubfr/cb8;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/cb8;->OooO0OO(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/cb8;->OooO0oO(F)J

    move-result-wide v0

    check-cast p1, Lkwyopc/kouubfr/ya8;

    iget-object p1, p1, Lkwyopc/kouubfr/ya8;->OooO00o:Lkwyopc/kouubfr/cb8;

    iget-object p2, p1, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result p0

    return p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/hp5;FFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lkwyopc/kouubfr/lp5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/lp5;

    iget v3, v2, Lkwyopc/kouubfr/lp5;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/lp5;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/lp5;

    invoke-direct {v2, v5, v1}, Lkwyopc/kouubfr/lp5;-><init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lkwyopc/kouubfr/lp5;->result:Ljava/lang/Object;

    sget-object v10, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v9, Lkwyopc/kouubfr/lp5;->label:I

    sget-object v11, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lkwyopc/kouubfr/lp5;->F$0:F

    iget-object v2, v9, Lkwyopc/kouubfr/lp5;->L$2:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/dl7;

    iget-object v3, v9, Lkwyopc/kouubfr/lp5;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cb8;

    iget-object v4, v9, Lkwyopc/kouubfr/lp5;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/vp5;

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/gl7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/vp5;->OooO0o0(Lkwyopc/kouubfr/hp5;)V

    iget-object v0, v5, Lkwyopc/kouubfr/vp5;->OooO0o0:Lkwyopc/kouubfr/jj0;

    invoke-static {v0}, Lkwyopc/kouubfr/vp5;->OooO0Oo(Lkwyopc/kouubfr/jj0;)Lkwyopc/kouubfr/hp5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/vp5;->OooO0o0(Lkwyopc/kouubfr/hp5;)V

    iget-object v1, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hp5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hp5;->OooO00o(Lkwyopc/kouubfr/hp5;)Lkwyopc/kouubfr/hp5;

    move-result-object v0

    iput-object v0, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/dl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hp5;

    iget-wide v13, v0, Lkwyopc/kouubfr/hp5;->OooO00o:J

    invoke-virtual {v7, v13, v14}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/dl7;->element:F

    invoke-static {v0}, Lkwyopc/kouubfr/gp5;->OooO00o(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkwyopc/kouubfr/gl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v12, v12, v0}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object v0

    iput-object v0, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/np5;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/np5;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;FLkwyopc/kouubfr/vp5;FLkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/zo1;)V

    iput-object v5, v9, Lkwyopc/kouubfr/lp5;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lkwyopc/kouubfr/lp5;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lkwyopc/kouubfr/lp5;->L$2:Ljava/lang/Object;

    iput v6, v9, Lkwyopc/kouubfr/lp5;->F$0:F

    const/4 v15, 0x1

    iput v15, v9, Lkwyopc/kouubfr/lp5;->label:I

    invoke-virtual {v5, v7, v0, v9}, Lkwyopc/kouubfr/vp5;->OooO0o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/np5;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, v1

    move-object v4, v5

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v4, Lkwyopc/kouubfr/vp5;->OooO0oo:Lkwyopc/kouubfr/z17;

    iget-object v5, v1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ev7;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ev7;->OooO0O0(F)F

    move-result v5

    iget-object v1, v1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ev7;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ev7;->OooO0O0(F)F

    move-result v1

    invoke-static {v5, v1}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    iget v1, v2, Lkwyopc/kouubfr/dl7;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkwyopc/kouubfr/dl7;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/cb8;->OooO0OO(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v12

    if-nez v0, :cond_7

    move-wide v5, v7

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v12}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_8
    invoke-static {v12, v1}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    new-instance v0, Lkwyopc/kouubfr/iea;

    invoke-direct {v0, v5, v6}, Lkwyopc/kouubfr/iea;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v9, Lkwyopc/kouubfr/lp5;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lkwyopc/kouubfr/lp5;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lkwyopc/kouubfr/lp5;->L$2:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Lkwyopc/kouubfr/lp5;->label:I

    iget-object v1, v4, Lkwyopc/kouubfr/vp5;->OooO0OO:Lkwyopc/kouubfr/v81;

    invoke-virtual {v1, v0, v9}, Lkwyopc/kouubfr/v81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/gl7;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lkwyopc/kouubfr/op5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/op5;

    iget v4, v3, Lkwyopc/kouubfr/op5;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkwyopc/kouubfr/op5;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/op5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object v2, v3, Lkwyopc/kouubfr/op5;->result:Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v5, v3, Lkwyopc/kouubfr/op5;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Lkwyopc/kouubfr/op5;->L$4:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/gl7;

    iget-object v0, v3, Lkwyopc/kouubfr/op5;->L$3:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cb8;

    iget-object v1, v3, Lkwyopc/kouubfr/op5;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dl7;

    iget-object v4, v3, Lkwyopc/kouubfr/op5;->L$1:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/op5;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/vp5;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v8, v0

    move-object p0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/pp5;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lkwyopc/kouubfr/pp5;-><init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/zo1;)V

    iput-object p0, v3, Lkwyopc/kouubfr/op5;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lkwyopc/kouubfr/op5;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lkwyopc/kouubfr/op5;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lkwyopc/kouubfr/op5;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lkwyopc/kouubfr/op5;->L$4:Ljava/lang/Object;

    iput v6, v3, Lkwyopc/kouubfr/op5;->label:I

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/rs9;->OoooOoo(JLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, p1

    move-object v1, v7

    :goto_1
    check-cast v2, Lkwyopc/kouubfr/hp5;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hp5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    new-instance v3, Lkwyopc/kouubfr/hp5;

    iget-wide v10, v2, Lkwyopc/kouubfr/hp5;->OooO00o:J

    iget-wide v12, v2, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    move/from16 p6, v0

    move-object p1, v3

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Lkwyopc/kouubfr/hp5;-><init>(JJZ)V

    move-object v0, p1

    iput-object v0, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/dl7;->element:F

    const/16 v0, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object v0

    iput-object v0, v9, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/vp5;->OooO0o0(Lkwyopc/kouubfr/hp5;)V

    iget p0, v1, Lkwyopc/kouubfr/dl7;->element:F

    invoke-static {p0}, Lkwyopc/kouubfr/gp5;->OooO00o(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/jj0;)Lkwyopc/kouubfr/hp5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/rp5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/rp5;-><init>(Lkwyopc/kouubfr/jj0;)V

    new-instance p0, Lkwyopc/kouubfr/sp5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/sp5;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p0}, Lkwyopc/kouubfr/vl6;->OooOo00(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/wf8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hp5;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hp5;->OooO00o(Lkwyopc/kouubfr/hp5;)Lkwyopc/kouubfr/hp5;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/np5;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkwyopc/kouubfr/tp5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/tp5;

    iget v1, v0, Lkwyopc/kouubfr/tp5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/tp5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/tp5;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/tp5;-><init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/tp5;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/tp5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/tp5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/vp5;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lkwyopc/kouubfr/vp5;->OooO0o:Z

    new-instance p3, Lkwyopc/kouubfr/up5;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p2, p1}, Lkwyopc/kouubfr/up5;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cb8;)V

    iput-object p0, v0, Lkwyopc/kouubfr/tp5;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/tp5;->label:I

    new-instance p1, Lkwyopc/kouubfr/j43;

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, Lkwyopc/kouubfr/j43;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/zo1;I)V

    invoke-static {p1, v3, p1, p3}, Lkwyopc/kouubfr/qm6;->Oooo0o(Lkwyopc/kouubfr/w88;ZLkwyopc/kouubfr/w88;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lkwyopc/kouubfr/vp5;->OooO0o:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/hp5;)V
    .locals 8

    iget-wide v0, p1, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    iget-object v2, p0, Lkwyopc/kouubfr/vp5;->OooO0oo:Lkwyopc/kouubfr/z17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    iget-wide v4, p1, Lkwyopc/kouubfr/hp5;->OooO00o:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v3, v2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ev7;

    invoke-virtual {v3, p1, v0, v1}, Lkwyopc/kouubfr/ev7;->OooO00o(FJ)V

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, v2, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ev7;

    invoke-virtual {v2, p1, v0, v1}, Lkwyopc/kouubfr/ev7;->OooO00o(FJ)V

    return-void
.end method
