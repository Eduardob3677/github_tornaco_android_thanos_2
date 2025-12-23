.class public final Lkwyopc/kouubfr/t02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yk;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ob7;

.field public final OooO0O0:Lkwyopc/kouubfr/p1a;

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Lkwyopc/kouubfr/dm;

.field public final OooO0o:Lkwyopc/kouubfr/dm;

.field public final OooO0o0:Lkwyopc/kouubfr/dm;

.field public final OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/u02;->OooO00o:Lkwyopc/kouubfr/ek7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ob7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/t02;->OooO00o:Lkwyopc/kouubfr/ob7;

    iput-object p2, p0, Lkwyopc/kouubfr/t02;->OooO0O0:Lkwyopc/kouubfr/p1a;

    iput-object p3, p0, Lkwyopc/kouubfr/t02;->OooO0OO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/q1a;

    iget-object p1, p2, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    iput-object p1, p0, Lkwyopc/kouubfr/t02;->OooO0Oo:Lkwyopc/kouubfr/dm;

    invoke-static {p4}, Lkwyopc/kouubfr/t51;->OooOo0O(Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/t02;->OooO0o0:Lkwyopc/kouubfr/dm;

    invoke-virtual {v0, p1, p4}, Lkwyopc/kouubfr/ob7;->OooOo00(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p3

    iget-object p2, p2, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/t02;->OooO0oO:Ljava/lang/Object;

    iget-object p2, v0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/dm;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0OO()Lkwyopc/kouubfr/dm;

    move-result-object p2

    iput-object p2, v0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/dm;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ek7;

    iget-object v5, v5, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/zh;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/zh;->OooO0O0(F)D

    move-result-wide v4

    sget v6, Lkwyopc/kouubfr/r23;->OooO00o:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lkwyopc/kouubfr/t02;->OooO0oo:J

    iget-object p1, p0, Lkwyopc/kouubfr/t02;->OooO00o:Lkwyopc/kouubfr/ob7;

    iget-object p2, p0, Lkwyopc/kouubfr/t02;->OooO0Oo:Lkwyopc/kouubfr/dm;

    invoke-virtual {p1, v1, v2, p2, p4}, Lkwyopc/kouubfr/ob7;->OooOo0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/t51;->OooOo0O(Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/t02;->OooO0o:Lkwyopc/kouubfr/dm;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/t02;->OooO0o:Lkwyopc/kouubfr/dm;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result p4

    iget-object v0, p0, Lkwyopc/kouubfr/t02;->OooO00o:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/t02;->OooO00o:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/t02;->OooO0oo:J

    return-wide v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/p1a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t02;->OooO0O0:Lkwyopc/kouubfr/p1a;

    return-object v0
.end method

.method public final OooO0Oo(J)Lkwyopc/kouubfr/dm;
    .locals 3

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/yk;->OooO0o0(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/t02;->OooO0Oo:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/t02;->OooO0o0:Lkwyopc/kouubfr/dm;

    iget-object v2, p0, Lkwyopc/kouubfr/t02;->OooO00o:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v2, p1, p2, v0, v1}, Lkwyopc/kouubfr/ob7;->OooOo0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/t02;->OooO0o:Lkwyopc/kouubfr/dm;

    return-object p1
.end method

.method public final OooO0o(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lkwyopc/kouubfr/yk;->OooO0o0(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lkwyopc/kouubfr/t02;->OooO0O0:Lkwyopc/kouubfr/p1a;

    check-cast v1, Lkwyopc/kouubfr/q1a;

    iget-object v1, v1, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v2, v0, Lkwyopc/kouubfr/t02;->OooO00o:Lkwyopc/kouubfr/ob7;

    iget-object v3, v2, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/dm;

    iget-object v4, v0, Lkwyopc/kouubfr/t02;->OooO0Oo:Lkwyopc/kouubfr/dm;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lkwyopc/kouubfr/dm;->OooO0OO()Lkwyopc/kouubfr/dm;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/dm;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/dm;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v9

    iget-object v10, v0, Lkwyopc/kouubfr/t02;->OooO0o0:Lkwyopc/kouubfr/dm;

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v10

    iget-object v11, v2, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/ek7;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/zh;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/zh;->OooO00o(F)Lkwyopc/kouubfr/q23;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-wide v5, v10, Lkwyopc/kouubfr/q23;->OooO0OO:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Lkwyopc/kouubfr/q23;->OooO00o:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Lkwyopc/kouubfr/q23;->OooO0O0:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Lkwyopc/kouubfr/gd;->OooO00o(F)Lkwyopc/kouubfr/fd;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/fd;->OooO00o:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v5, v7}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v11

    :cond_3
    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-object v2, v2, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/dm;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v11

    :cond_5
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v11

    :cond_6
    iget-object v1, v0, Lkwyopc/kouubfr/t02;->OooO0oO:Ljava/lang/Object;

    return-object v1
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t02;->OooO0oO:Ljava/lang/Object;

    return-object v0
.end method
