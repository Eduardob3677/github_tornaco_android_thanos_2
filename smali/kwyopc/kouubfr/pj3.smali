.class public final Lkwyopc/kouubfr/pj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tg6;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/kj3;

.field public OooOOO0:Lkwyopc/kouubfr/mj3;

.field public final OooOOOO:Lkwyopc/kouubfr/xa;

.field public OooOOOo:Lkwyopc/kouubfr/af3;

.field public OooOOo:J

.field public OooOOo0:Lkwyopc/kouubfr/s16;

.field public OooOOoo:Z

.field public OooOo:Lkwyopc/kouubfr/ao4;

.field public OooOo0:[F

.field public final OooOo00:[F

.field public OooOo0O:Z

.field public OooOo0o:Lkwyopc/kouubfr/g62;

.field public OooOoO:I

.field public final OooOoO0:Lkwyopc/kouubfr/gq0;

.field public OooOoOO:J

.field public OooOoo:Z

.field public OooOoo0:Lkwyopc/kouubfr/sqa;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo000:Z

.field public final Oooo00O:Lkwyopc/kouubfr/oj3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iput-object p2, p0, Lkwyopc/kouubfr/pj3;->OooOOO:Lkwyopc/kouubfr/kj3;

    iput-object p3, p0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    iput-object p4, p0, Lkwyopc/kouubfr/pj3;->OooOOOo:Lkwyopc/kouubfr/af3;

    iput-object p5, p0, Lkwyopc/kouubfr/pj3;->OooOOo0:Lkwyopc/kouubfr/s16;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOo00:[F

    invoke-static {}, Lkwyopc/kouubfr/wc6;->OooO0o0()Lkwyopc/kouubfr/j62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOo0o:Lkwyopc/kouubfr/g62;

    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOo:Lkwyopc/kouubfr/ao4;

    new-instance p1, Lkwyopc/kouubfr/gq0;

    invoke-direct {p1}, Lkwyopc/kouubfr/gq0;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOoO0:Lkwyopc/kouubfr/gq0;

    sget-wide p1, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide p1, p0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/pj3;->OooOooo:Z

    new-instance p1, Lkwyopc/kouubfr/oj3;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/oj3;-><init>(Lkwyopc/kouubfr/pj3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->Oooo00O:Lkwyopc/kouubfr/oj3;

    return-void
.end method


# virtual methods
.method public final OooO([F)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOO0o()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    :cond_0
    return-void
.end method

.method public final OooO00o([F)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOOO0()[F

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO:Lkwyopc/kouubfr/kj3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-boolean v1, v1, Lkwyopc/kouubfr/mj3;->OooOOoo:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/kj3;->OooO0O0()Lkwyopc/kouubfr/mj3;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOOoo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOOOo:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/pj3;->OooOOo0:Lkwyopc/kouubfr/s16;

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOoo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOooO:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/pj3;->OooOooo:Z

    iget-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOo00:[F

    invoke-static {p1}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    iget-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOo0:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    :cond_1
    sget-wide p1, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide p1, p0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->Oooo000:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOoo0:Lkwyopc/kouubfr/sqa;

    iput v0, p0, Lkwyopc/kouubfr/pj3;->OooOoO:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p1

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOO0O()V

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-object v0, v0, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v0}, Lkwyopc/kouubfr/nj3;->Oooo00o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->Oooo000:Z

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOoO0:Lkwyopc/kouubfr/gq0;

    iget-object v1, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    iput-object p2, v1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/p6a;->Oooo0o0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final OooO0Oo(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-boolean v1, p2, Lkwyopc/kouubfr/mj3;->OooOo0o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/mj3;->OooO0Oo()Lkwyopc/kouubfr/sqa;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lkwyopc/kouubfr/vt6;->OooOo0o(Lkwyopc/kouubfr/sqa;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOO0o()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOOO0()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOooo:Z

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/et7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iget v3, v0, Lkwyopc/kouubfr/pj3;->OooOoO:I

    or-int/2addr v2, v3

    iget-object v3, v1, Lkwyopc/kouubfr/et7;->OooOoo:Lkwyopc/kouubfr/ao4;

    iput-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOo:Lkwyopc/kouubfr/ao4;

    iget-object v3, v1, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    iput-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOo0o:Lkwyopc/kouubfr/g62;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lkwyopc/kouubfr/et7;->OooOo:J

    iput-wide v4, v0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v5, v1, Lkwyopc/kouubfr/et7;->OooOOO:F

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOOO0()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Lkwyopc/kouubfr/nj3;->OooOO0(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v5, v1, Lkwyopc/kouubfr/et7;->OooOOOO:F

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->Oooo0()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, Lkwyopc/kouubfr/nj3;->OooO0o0(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v5, v1, Lkwyopc/kouubfr/et7;->OooOOOo:F

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/mj3;->OooO0o(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v5, v1, Lkwyopc/kouubfr/et7;->OooOOo0:F

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOoo0()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Lkwyopc/kouubfr/nj3;->OooOO0O(F)V

    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v5, v1, Lkwyopc/kouubfr/et7;->OooOOo:F

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOo0o()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v5}, Lkwyopc/kouubfr/nj3;->OooO0OO(F)V

    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v7, v1, Lkwyopc/kouubfr/et7;->OooOOoo:F

    iget-object v8, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v8}, Lkwyopc/kouubfr/nj3;->Oooo00o()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v7}, Lkwyopc/kouubfr/nj3;->OooOOO(F)V

    iput-boolean v5, v4, Lkwyopc/kouubfr/mj3;->OooO0oO:Z

    invoke-virtual {v4}, Lkwyopc/kouubfr/mj3;->OooO00o()V

    :goto_4
    iget v4, v1, Lkwyopc/kouubfr/et7;->OooOOoo:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_b

    iget-boolean v4, v0, Lkwyopc/kouubfr/pj3;->Oooo000:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOo0:Lkwyopc/kouubfr/s16;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v7, v1, Lkwyopc/kouubfr/et7;->OooOo00:J

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOo0()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v4, v7, v8}, Lkwyopc/kouubfr/nj3;->OooOoO(J)V

    :cond_c
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v7, v1, Lkwyopc/kouubfr/et7;->OooOo0:J

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOoO0()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, Lkwyopc/kouubfr/nj3;->Oooo000(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_f

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v7, v1, Lkwyopc/kouubfr/et7;->OooOo0O:F

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOOoo()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4, v7}, Lkwyopc/kouubfr/nj3;->OooO0O0(F)V

    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_11

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOooO()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooO0oO()V

    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_13

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOOo()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooO()V

    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_15

    iget-object v4, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget v7, v1, Lkwyopc/kouubfr/et7;->OooOo0o:F

    iget-object v4, v4, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v4}, Lkwyopc/kouubfr/nj3;->OooOoOO()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4, v7}, Lkwyopc/kouubfr/nj3;->OooOO0o(F)V

    :cond_15
    :goto_8
    const/16 v4, 0x20

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v9, 0xffffffffL

    if-eqz v3, :cond_17

    iget-wide v11, v0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    sget-wide v13, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/hy9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v11, v3, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    invoke-static {v11, v12, v7, v8}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v11

    if-nez v11, :cond_17

    iput-wide v7, v3, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    iget-object v3, v3, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v3, v7, v8}, Lkwyopc/kouubfr/nj3;->OooOo00(J)V

    goto :goto_9

    :cond_16
    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v11, v0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    invoke-static {v11, v12}, Lkwyopc/kouubfr/hy9;->OooO0O0(J)F

    move-result v11

    iget-wide v12, v0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget-wide v12, v0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    invoke-static {v12, v13}, Lkwyopc/kouubfr/hy9;->OooO0OO(J)F

    move-result v12

    iget-wide v13, v0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v4

    and-long/2addr v11, v9

    or-long/2addr v11, v13

    iget-wide v13, v3, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    invoke-static {v13, v14, v11, v12}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v13

    if-nez v13, :cond_17

    iput-wide v11, v3, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    iget-object v3, v3, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v3, v11, v12}, Lkwyopc/kouubfr/nj3;->OooOo00(J)V

    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_18

    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-boolean v11, v1, Lkwyopc/kouubfr/et7;->OooOoO:Z

    iget-boolean v12, v3, Lkwyopc/kouubfr/mj3;->OooOo0o:Z

    if-eq v12, v11, :cond_18

    iput-boolean v11, v3, Lkwyopc/kouubfr/mj3;->OooOo0o:Z

    iput-boolean v5, v3, Lkwyopc/kouubfr/mj3;->OooO0oO:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/mj3;->OooO00o()V

    :cond_18
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-object v3, v3, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    :cond_19
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-object v3, v3, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v3}, Lkwyopc/kouubfr/nj3;->OooOOOo()I

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-interface {v3, v11}, Lkwyopc/kouubfr/nj3;->OooOooo(I)V

    :cond_1b
    :goto_a
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_1c

    iput-boolean v5, v0, Lkwyopc/kouubfr/pj3;->OooOoo:Z

    iput-boolean v5, v0, Lkwyopc/kouubfr/pj3;->OooOooO:Z

    :cond_1c
    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOoo0:Lkwyopc/kouubfr/sqa;

    iget-object v12, v1, Lkwyopc/kouubfr/et7;->OooOooO:Lkwyopc/kouubfr/sqa;

    invoke-static {v3, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lkwyopc/kouubfr/et7;->OooOooO:Lkwyopc/kouubfr/sqa;

    iput-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOoo0:Lkwyopc/kouubfr/sqa;

    if-nez v3, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget-object v12, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    instance-of v13, v3, Lkwyopc/kouubfr/qf6;

    if-eqz v13, :cond_1e

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/qf6;

    iget-object v6, v6, Lkwyopc/kouubfr/qf6;->OooO:Lkwyopc/kouubfr/vj7;

    iget v7, v6, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    iget v8, v6, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide v15, v9

    int-to-long v9, v11

    shl-long/2addr v13, v4

    and-long/2addr v9, v15

    or-long/2addr v13, v9

    iget v9, v6, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    sub-float/2addr v9, v7

    iget v6, v6, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    sub-float/2addr v6, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v4

    and-long v8, v9, v15

    or-long v15, v6, v8

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lkwyopc/kouubfr/mj3;->OooO0oO(JJF)V

    goto/16 :goto_b

    :cond_1e
    move-wide v15, v9

    instance-of v9, v3, Lkwyopc/kouubfr/pf6;

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_1f

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/pf6;

    iput-object v10, v12, Lkwyopc/kouubfr/mj3;->OooOO0O:Lkwyopc/kouubfr/sqa;

    iput-wide v7, v12, Lkwyopc/kouubfr/mj3;->OooO:J

    iput-wide v13, v12, Lkwyopc/kouubfr/mj3;->OooO0oo:J

    iput v6, v12, Lkwyopc/kouubfr/mj3;->OooOO0:F

    iput-boolean v5, v12, Lkwyopc/kouubfr/mj3;->OooO0oO:Z

    iput-boolean v11, v12, Lkwyopc/kouubfr/mj3;->OooOOO:Z

    iget-object v4, v4, Lkwyopc/kouubfr/pf6;->OooO:Lkwyopc/kouubfr/qe;

    iput-object v4, v12, Lkwyopc/kouubfr/mj3;->OooOO0o:Lkwyopc/kouubfr/qe;

    invoke-virtual {v12}, Lkwyopc/kouubfr/mj3;->OooO00o()V

    goto :goto_b

    :cond_1f
    instance-of v9, v3, Lkwyopc/kouubfr/rf6;

    if-eqz v9, :cond_21

    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/rf6;

    move/from16 v17, v4

    iget-object v4, v9, Lkwyopc/kouubfr/rf6;->OooOO0:Lkwyopc/kouubfr/qe;

    if-eqz v4, :cond_20

    iput-object v10, v12, Lkwyopc/kouubfr/mj3;->OooOO0O:Lkwyopc/kouubfr/sqa;

    iput-wide v7, v12, Lkwyopc/kouubfr/mj3;->OooO:J

    iput-wide v13, v12, Lkwyopc/kouubfr/mj3;->OooO0oo:J

    iput v6, v12, Lkwyopc/kouubfr/mj3;->OooOO0:F

    iput-boolean v5, v12, Lkwyopc/kouubfr/mj3;->OooO0oO:Z

    iput-boolean v11, v12, Lkwyopc/kouubfr/mj3;->OooOOO:Z

    iput-object v4, v12, Lkwyopc/kouubfr/mj3;->OooOO0o:Lkwyopc/kouubfr/qe;

    invoke-virtual {v12}, Lkwyopc/kouubfr/mj3;->OooO00o()V

    goto :goto_b

    :cond_20
    iget-object v4, v9, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    iget v6, v4, Lkwyopc/kouubfr/mv7;->OooO00o:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    iget v8, v4, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v17

    and-long/2addr v8, v15

    or-long v13, v6, v8

    invoke-virtual {v4}, Lkwyopc/kouubfr/mv7;->OooO0O0()F

    move-result v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/mv7;->OooO00o()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v17

    and-long/2addr v6, v15

    or-long v15, v8, v6

    iget-wide v6, v4, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    shr-long v6, v6, v17

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lkwyopc/kouubfr/mj3;->OooO0oO(JJF)V

    :cond_21
    :goto_b
    instance-of v3, v3, Lkwyopc/kouubfr/pf6;

    if-eqz v3, :cond_23

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_23

    iget-object v3, v0, Lkwyopc/kouubfr/pj3;->OooOOo0:Lkwyopc/kouubfr/s16;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    goto :goto_c

    :cond_22
    move v5, v11

    :cond_23
    :goto_c
    iget v1, v1, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput v1, v0, Lkwyopc/kouubfr/pj3;->OooOoO:I

    if-nez v2, :cond_24

    if-eqz v5, :cond_25

    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1, v2, v2}, Lkwyopc/kouubfr/gr9;->OooOOO(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_25
    return-void

    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final OooO0oO(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    iget-boolean p1, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/pj3;->OooOOoo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/xa;->OooOo(Lkwyopc/kouubfr/tg6;Z)V

    :cond_0
    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ks5;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOO0o()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOOO0()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOooo:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    return-void

    :cond_1
    invoke-static {p2, p1}, Lkwyopc/kouubfr/bf5;->OooO0OO([FLkwyopc/kouubfr/ks5;)V

    :cond_2
    return-void
.end method

.method public final OooOO0(J)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v1, v0, Lkwyopc/kouubfr/mj3;->OooOo00:J

    invoke-static {v1, v2, p1, p2}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lkwyopc/kouubfr/mj3;->OooOo00:J

    iget-wide v1, v0, Lkwyopc/kouubfr/mj3;->OooOo0:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {p2, v3, p1, v1, v2}, Lkwyopc/kouubfr/nj3;->OooOOo0(IIJ)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p2, p0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2, p2}, Lkwyopc/kouubfr/gr9;->OooOOO(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final OooOO0O()V
    .locals 14

    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    sget-wide v2, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/hy9;->OooO00o(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v4, v0, Lkwyopc/kouubfr/mj3;->OooOo0:J

    iget-wide v6, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    invoke-static {v4, v5, v6, v7}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v4, p0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/hy9;->OooO0O0(J)F

    move-result v4

    iget-wide v5, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lkwyopc/kouubfr/pj3;->OooOoOO:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/hy9;->OooO0OO(J)F

    move-result v5

    iget-wide v6, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v3

    and-long/2addr v4, v1

    or-long/2addr v4, v6

    iget-wide v6, v0, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    invoke-static {v6, v7, v4, v5}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    iget-object v0, v0, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v0, v4, v5}, Lkwyopc/kouubfr/nj3;->OooOo00(J)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-object v4, p0, Lkwyopc/kouubfr/pj3;->OooOo0o:Lkwyopc/kouubfr/g62;

    iget-object v5, p0, Lkwyopc/kouubfr/pj3;->OooOo:Lkwyopc/kouubfr/ao4;

    iget-wide v6, p0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    iget-wide v8, v0, Lkwyopc/kouubfr/mj3;->OooOo0:J

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    if-nez v8, :cond_1

    iput-wide v6, v0, Lkwyopc/kouubfr/mj3;->OooOo0:J

    iget-wide v10, v0, Lkwyopc/kouubfr/mj3;->OooOo00:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-interface {v9, v3, v1, v6, v7}, Lkwyopc/kouubfr/nj3;->OooOOo0(IIJ)V

    iget-wide v1, v0, Lkwyopc/kouubfr/mj3;->OooO:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/mj3;->OooO0oO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/mj3;->OooO00o()V

    :cond_1
    iput-object v4, v0, Lkwyopc/kouubfr/mj3;->OooO0O0:Lkwyopc/kouubfr/g62;

    iput-object v5, v0, Lkwyopc/kouubfr/mj3;->OooO0OO:Lkwyopc/kouubfr/ao4;

    iget-object v1, p0, Lkwyopc/kouubfr/pj3;->Oooo00O:Lkwyopc/kouubfr/oj3;

    iput-object v1, v0, Lkwyopc/kouubfr/mj3;->OooO0Oo:Lkwyopc/kouubfr/tm4;

    iget-object v1, v0, Lkwyopc/kouubfr/mj3;->OooO0o0:Lkwyopc/kouubfr/lj3;

    invoke-interface {v9, v4, v5, v0, v1}, Lkwyopc/kouubfr/nj3;->OooOo0O(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/lj3;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    invoke-virtual {v1, p0, v0}, Lkwyopc/kouubfr/xa;->OooOo(Lkwyopc/kouubfr/tg6;Z)V

    :cond_2
    return-void
.end method

.method public final OooOO0o()[F
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0:[F

    if-nez v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0:[F

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/pj3;->OooOooO:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_1
    iput-boolean v3, p0, Lkwyopc/kouubfr/pj3;->OooOooO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOOO0()[F

    move-result-object v1

    iget-boolean v4, p0, Lkwyopc/kouubfr/pj3;->OooOooo:Z

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lkwyopc/kouubfr/ro8;->OooOooo([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v3

    return-object v2
.end method

.method public final OooOOO0()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkwyopc/kouubfr/pj3;->OooOoo:Z

    iget-object v2, v0, Lkwyopc/kouubfr/pj3;->OooOo00:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    iget-wide v3, v1, Lkwyopc/kouubfr/mj3;->OooOo0O:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Lkwyopc/kouubfr/pj3;->OooOOo:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Lkwyopc/kouubfr/mj3;->OooO00o:Lkwyopc/kouubfr/nj3;

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->OooOoo0()F

    move-result v4

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->OooOo0o()F

    move-result v6

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->OooOooO()F

    move-result v7

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->OooOOo()F

    move-result v8

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->OooOOoo()F

    move-result v9

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->OooOOO0()F

    move-result v10

    invoke-interface {v1}, Lkwyopc/kouubfr/nj3;->Oooo0()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    mul-float v20, v20, v16

    mul-float v12, v12, v16

    mul-float v21, v21, v16

    array-length v1, v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v1, 0x1

    aput v4, v2, v1

    const/4 v1, 0x2

    aput v3, v2, v1

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput v6, v2, v1

    const/4 v1, 0x4

    aput v19, v2, v1

    const/4 v1, 0x5

    aput v11, v2, v1

    const/4 v1, 0x6

    aput v18, v2, v1

    const/4 v1, 0x7

    aput v6, v2, v1

    const/16 v1, 0x8

    aput v20, v2, v1

    const/16 v1, 0x9

    aput v12, v2, v1

    const/16 v1, 0xa

    aput v21, v2, v1

    const/16 v1, 0xb

    aput v6, v2, v1

    neg-float v1, v5

    mul-float/2addr v15, v1

    mul-float v6, v9, v19

    sub-float/2addr v15, v6

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v1

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v1, v3

    mul-float v3, v9, v18

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    aput v16, v2, v1

    :goto_0
    iput-boolean v7, v0, Lkwyopc/kouubfr/pj3;->OooOoo:Z

    invoke-static {v2}, Lkwyopc/kouubfr/p6a;->o0OoOo0([F)Z

    move-result v1

    iput-boolean v1, v0, Lkwyopc/kouubfr/pj3;->OooOooo:Z

    :cond_2
    return-object v2
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOOo:Lkwyopc/kouubfr/af3;

    iput-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOo0:Lkwyopc/kouubfr/s16;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOOoo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    invoke-virtual {v1, p0, v0}, Lkwyopc/kouubfr/xa;->OooOo(Lkwyopc/kouubfr/tg6;Z)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOO:Lkwyopc/kouubfr/kj3;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/pj3;->OooOOO0:Lkwyopc/kouubfr/mj3;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/kj3;->OooO00o(Lkwyopc/kouubfr/mj3;)V

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/xa;->Oooo00O(Lkwyopc/kouubfr/tg6;)V

    :cond_1
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/pj3;->OooOOO0()[F

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/pj3;->OooOOoo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/pj3;->OooOOOO:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lkwyopc/kouubfr/pj3;->OooOo0O:Z

    invoke-virtual {v0, p0, v2}, Lkwyopc/kouubfr/xa;->OooOo(Lkwyopc/kouubfr/tg6;Z)V

    :cond_0
    return-void
.end method
