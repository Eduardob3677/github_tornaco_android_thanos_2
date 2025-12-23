.class public final Lkwyopc/kouubfr/cb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:Lkwyopc/kouubfr/ra8;

.field public OooO0O0:Lkwyopc/kouubfr/rg6;

.field public OooO0OO:Lkwyopc/kouubfr/p23;

.field public OooO0Oo:Lkwyopc/kouubfr/of6;

.field public OooO0o:Lkwyopc/kouubfr/gz5;

.field public OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/ma8;

.field public OooO0oo:Z

.field public OooOO0:Lkwyopc/kouubfr/u98;

.field public final OooOO0O:Lkwyopc/kouubfr/ya8;

.field public final OooOO0o:Lkwyopc/kouubfr/ab8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ra8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/gz5;Lkwyopc/kouubfr/ma8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    iput-object p2, p0, Lkwyopc/kouubfr/cb8;->OooO0O0:Lkwyopc/kouubfr/rg6;

    iput-object p3, p0, Lkwyopc/kouubfr/cb8;->OooO0OO:Lkwyopc/kouubfr/p23;

    iput-object p4, p0, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    iput-boolean p5, p0, Lkwyopc/kouubfr/cb8;->OooO0o0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/cb8;->OooO0o:Lkwyopc/kouubfr/gz5;

    iput-object p7, p0, Lkwyopc/kouubfr/cb8;->OooO0oO:Lkwyopc/kouubfr/ma8;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/cb8;->OooO:I

    sget-object p1, Landroidx/compose/foundation/gestures/OooO0O0;->OooO00o:Lkwyopc/kouubfr/aa8;

    iput-object p1, p0, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    new-instance p1, Lkwyopc/kouubfr/ya8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ya8;-><init>(Lkwyopc/kouubfr/cb8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/cb8;->OooOO0O:Lkwyopc/kouubfr/ya8;

    new-instance p1, Lkwyopc/kouubfr/ab8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ab8;-><init>(Lkwyopc/kouubfr/cb8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/cb8;->OooOO0o:Lkwyopc/kouubfr/ab8;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lkwyopc/kouubfr/cb8;->OooO0o:Lkwyopc/kouubfr/gz5;

    iget-object v2, v2, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/kz5;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Lkwyopc/kouubfr/kz5;->Oooo00o(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v6, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v1, v8, v2}, Lkwyopc/kouubfr/q86;->OooO00o(JFI)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8, v9}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result v2

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/cb8;->OooO0oO(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v10

    iget-object p0, p0, Lkwyopc/kouubfr/cb8;->OooO0o:Lkwyopc/kouubfr/gz5;

    iget-object p0, p0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/kz5;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lkwyopc/kouubfr/kz5;->Ooooo00(IJJ)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v8, v9}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final OooO0O0(JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lkwyopc/kouubfr/va8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/va8;

    iget v1, v0, Lkwyopc/kouubfr/va8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/va8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/va8;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/va8;-><init>(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/va8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/va8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/va8;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fl7;

    iget-object p2, v0, Lkwyopc/kouubfr/va8;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/cb8;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v6, Lkwyopc/kouubfr/fl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lkwyopc/kouubfr/fl7;->element:J

    iput-boolean v3, p0, Lkwyopc/kouubfr/cb8;->OooO0oo:Z

    sget-object p3, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    new-instance v4, Lkwyopc/kouubfr/xa8;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/xa8;-><init>(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/fl7;JLkwyopc/kouubfr/zo1;)V

    iput-object v5, v0, Lkwyopc/kouubfr/va8;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/va8;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/va8;->label:I

    invoke-virtual {p0, p3, v4, v0}, Lkwyopc/kouubfr/cb8;->OooO0o0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    move-object p1, v6

    :goto_1
    const/4 p3, 0x0

    iput-boolean p3, p2, Lkwyopc/kouubfr/cb8;->OooO0oo:Z

    iget-wide p1, p1, Lkwyopc/kouubfr/fl7;->element:J

    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final OooO0OO(F)F
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/cb8;->OooO0o0:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final OooO0Oo(J)J
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/cb8;->OooO0o0:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0oO(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final OooO0o(J)F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    new-instance v1, Lkwyopc/kouubfr/bb8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lkwyopc/kouubfr/bb8;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cb8;)V

    invoke-interface {v0, p1, v1, p3}, Lkwyopc/kouubfr/ra8;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0oO(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    :goto_0
    and-long v2, v6, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    goto :goto_0
.end method
