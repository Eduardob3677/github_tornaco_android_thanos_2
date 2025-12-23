.class public final Lkwyopc/kouubfr/rq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:J

.field public OooO00o:Lkwyopc/kouubfr/an;

.field public OooO0O0:Lkwyopc/kouubfr/ba3;

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Ljava/util/List;

.field public OooO0oo:Lkwyopc/kouubfr/bk4;

.field public OooOO0:Lkwyopc/kouubfr/g62;

.field public OooOO0O:Lkwyopc/kouubfr/rn9;

.field public OooOO0o:Lkwyopc/kouubfr/qq5;

.field public OooOOO:Lkwyopc/kouubfr/mm9;

.field public OooOOO0:Lkwyopc/kouubfr/ao4;

.field public OooOOOO:I

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ba3;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rq5;->OooO00o:Lkwyopc/kouubfr/an;

    iput-object p3, p0, Lkwyopc/kouubfr/rq5;->OooO0O0:Lkwyopc/kouubfr/ba3;

    iput p4, p0, Lkwyopc/kouubfr/rq5;->OooO0OO:I

    iput-boolean p5, p0, Lkwyopc/kouubfr/rq5;->OooO0Oo:Z

    iput p6, p0, Lkwyopc/kouubfr/rq5;->OooO0o0:I

    iput p7, p0, Lkwyopc/kouubfr/rq5;->OooO0o:I

    iput-object p8, p0, Lkwyopc/kouubfr/rq5;->OooO0oO:Ljava/util/List;

    sget-wide p3, Lkwyopc/kouubfr/xz3;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/rq5;->OooO:J

    iput-object p2, p0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/rq5;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/rq5;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/ao4;)I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/rq5;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/rq5;->OooOOOo:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/rq5;->OooO0o:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/rq5;->OooO0oo:Lkwyopc/kouubfr/bk4;

    iget-object v3, p0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    iget-object v4, p0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, p0, Lkwyopc/kouubfr/rq5;->OooO0O0:Lkwyopc/kouubfr/ba3;

    invoke-static {v2, p2, v3, v4, v5}, Lkwyopc/kouubfr/x34;->Oooo0oO(Lkwyopc/kouubfr/bk4;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)Lkwyopc/kouubfr/bk4;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/rq5;->OooO0oo:Lkwyopc/kouubfr/bk4;

    iget v3, p0, Lkwyopc/kouubfr/rq5;->OooO0o:I

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/bk4;->OooO00o(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lkwyopc/kouubfr/rq5;->OooO0O0(JLkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/nq5;

    move-result-object p2

    iget p2, p2, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    invoke-static {p2}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lkwyopc/kouubfr/rq5;->OooOOOO:I

    iput p2, p0, Lkwyopc/kouubfr/rq5;->OooOOOo:I

    return p2
.end method

.method public final OooO0O0(JLkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/nq5;
    .locals 6

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/rq5;->OooO0Oo(Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/qq5;

    move-result-object v1

    new-instance v0, Lkwyopc/kouubfr/nq5;

    iget-boolean p3, p0, Lkwyopc/kouubfr/rq5;->OooO0Oo:Z

    iget v2, p0, Lkwyopc/kouubfr/rq5;->OooO0OO:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/qq5;->OooO0OO()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lkwyopc/kouubfr/x34;->Oooo0o0(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lkwyopc/kouubfr/rq5;->OooO0Oo:Z

    iget v5, p0, Lkwyopc/kouubfr/rq5;->OooO0OO:I

    iget p2, p0, Lkwyopc/kouubfr/rq5;->OooO0o0:I

    const/4 p3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_2
    if-ge p2, p3, :cond_3

    goto :goto_0

    :cond_3
    move v4, p2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nq5;-><init>(Lkwyopc/kouubfr/qq5;JII)V

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/g62;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    if-eqz p1, :cond_0

    sget v1, Lkwyopc/kouubfr/xz3;->OooO0O0:I

    invoke-interface {p1}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v1

    invoke-interface {p1}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xz3;->OooO00o(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lkwyopc/kouubfr/xz3;->OooO00o:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    iput-wide v1, p0, Lkwyopc/kouubfr/rq5;->OooO:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lkwyopc/kouubfr/rq5;->OooO:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    iput-wide v1, p0, Lkwyopc/kouubfr/rq5;->OooO:J

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/rq5;->OooOO0o:Lkwyopc/kouubfr/qq5;

    iput-object p1, p0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/rq5;->OooOOOo:I

    iput p1, p0, Lkwyopc/kouubfr/rq5;->OooOOOO:I

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/qq5;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/rq5;->OooOO0o:Lkwyopc/kouubfr/qq5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/rq5;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qq5;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/rq5;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iget-object v3, p0, Lkwyopc/kouubfr/rq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, p0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v4

    iget-object v6, p0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v7, p0, Lkwyopc/kouubfr/rq5;->OooO0O0:Lkwyopc/kouubfr/ba3;

    iget-object p1, p0, Lkwyopc/kouubfr/rq5;->OooO0oO:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_1
    move-object v5, p1

    new-instance v2, Lkwyopc/kouubfr/qq5;

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/qq5;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/rq5;->OooOO0o:Lkwyopc/kouubfr/qq5;

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ao4;JLkwyopc/kouubfr/nq5;)Lkwyopc/kouubfr/mm9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qq5;->OooO0OO()F

    move-result v2

    iget v3, v1, Lkwyopc/kouubfr/nq5;->OooO0Oo:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/mm9;

    new-instance v4, Lkwyopc/kouubfr/lm9;

    iget-object v5, v0, Lkwyopc/kouubfr/rq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v6, v0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    iget-object v7, v0, Lkwyopc/kouubfr/rq5;->OooO0oO:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    iget v8, v0, Lkwyopc/kouubfr/rq5;->OooO0o0:I

    iget-boolean v9, v0, Lkwyopc/kouubfr/rq5;->OooO0Oo:Z

    iget v10, v0, Lkwyopc/kouubfr/rq5;->OooO0OO:I

    iget-object v11, v0, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v13, v0, Lkwyopc/kouubfr/rq5;->OooO0O0:Lkwyopc/kouubfr/ba3;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lkwyopc/kouubfr/lm9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;IZILkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/ba3;J)V

    invoke-static {v2}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v2

    iget v5, v1, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    invoke-static {v5}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v5

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v6}, Lkwyopc/kouubfr/vk1;->OooO0Oo(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lkwyopc/kouubfr/mm9;-><init>(Lkwyopc/kouubfr/lm9;Lkwyopc/kouubfr/nq5;J)V

    return-object v3
.end method
