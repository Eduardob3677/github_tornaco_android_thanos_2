.class public final Lkwyopc/kouubfr/jp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tg6;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/af3;

.field public final OooOOO0:Lkwyopc/kouubfr/xa;

.field public OooOOOO:Lkwyopc/kouubfr/s16;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public final OooOOo0:Lkwyopc/kouubfr/sf6;

.field public OooOOoo:Z

.field public final OooOo:Lkwyopc/kouubfr/p92;

.field public final OooOo0:Lkwyopc/kouubfr/un4;

.field public OooOo00:Lkwyopc/kouubfr/ie;

.field public final OooOo0O:Lkwyopc/kouubfr/hq0;

.field public OooOo0o:J

.field public OooOoO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    iput-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object p3, p0, Lkwyopc/kouubfr/jp7;->OooOOOO:Lkwyopc/kouubfr/s16;

    new-instance p2, Lkwyopc/kouubfr/sf6;

    invoke-direct {p2}, Lkwyopc/kouubfr/sf6;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    new-instance p2, Lkwyopc/kouubfr/un4;

    sget-object p3, Lkwyopc/kouubfr/ze1;->OooOoOO:Lkwyopc/kouubfr/ze1;

    invoke-direct {p2, p3}, Lkwyopc/kouubfr/un4;-><init>(Lkwyopc/kouubfr/af3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    new-instance p2, Lkwyopc/kouubfr/hq0;

    invoke-direct {p2}, Lkwyopc/kouubfr/hq0;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOo0O:Lkwyopc/kouubfr/hq0;

    sget-wide p2, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide p2, p0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Lkwyopc/kouubfr/hp7;

    invoke-direct {p1}, Lkwyopc/kouubfr/hp7;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/fp7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/fp7;-><init>(Lkwyopc/kouubfr/xa;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/p92;->OooOoO0()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/p92;->OooOOoo(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    return-void
.end method


# virtual methods
.method public final OooO([F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/un4;->OooO00o(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    :cond_0
    return-void
.end method

.method public final OooO00o([F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/un4;->OooO0o0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/un4;->OooO0o:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/un4;->OooO0oO:Z

    iget-object v2, v0, Lkwyopc/kouubfr/un4;->OooO0OO:[F

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    iget-object v0, v0, Lkwyopc/kouubfr/un4;->OooO0Oo:[F

    invoke-static {v0}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/jp7;->OooOOo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/jp7;->OooOOoo:Z

    sget-wide v0, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide v0, p0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    iput-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOOOO:Lkwyopc/kouubfr/s16;

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 8

    invoke-static {p1}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/jp7;->OooOO0O()V

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->Oooo0O0()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lkwyopc/kouubfr/jp7;->OooOOoo:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOo00()V

    :cond_1
    invoke-interface {v7, v0}, Lkwyopc/kouubfr/p92;->OooOOOo(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lkwyopc/kouubfr/jp7;->OooOOoo:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooO0o()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooOOo0()I

    move-result p2

    int-to-float v1, p2

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooOoOO()I

    move-result p2

    int-to-float v2, p2

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooOooo()I

    move-result p2

    int-to-float v3, p2

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooOOO()I

    move-result p2

    int-to-float v4, p2

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooO00o()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOo00:Lkwyopc/kouubfr/ie;

    if-nez p2, :cond_4

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOo00:Lkwyopc/kouubfr/ie;

    :cond_4
    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooO00o()F

    move-result v5

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ie;->OooOOO(F)V

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :goto_0
    invoke-interface {p1, v1, v2}, Lkwyopc/kouubfr/eq0;->OooOOOo(FF)V

    iget-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    invoke-virtual {p2, v7}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/eq0;->OooO0oo([F)V

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->Oooo000()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v7}, Lkwyopc/kouubfr/p92;->OooOoO()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/sf6;->OooO00o(Lkwyopc/kouubfr/eq0;)V

    :cond_7
    iget-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOOO:Lkwyopc/kouubfr/af3;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    return-void
.end method

.method public final OooO0Oo(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-interface {v2}, Lkwyopc/kouubfr/p92;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Lkwyopc/kouubfr/p92;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Lkwyopc/kouubfr/p92;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v2}, Lkwyopc/kouubfr/p92;->Oooo000()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/sf6;->OooO0OO(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o(JZ)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/un4;->OooO00o(Ljava/lang/Object;)[F

    move-result-object p3

    if-nez p3, :cond_0

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    iget-boolean v0, v1, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object p3

    iget-boolean v0, v1, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/et7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iget v3, v0, Lkwyopc/kouubfr/jp7;->OooOoO0:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lkwyopc/kouubfr/et7;->OooOo:J

    iput-wide v4, v0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    :cond_0
    iget-object v4, v0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->Oooo000()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOOO:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooOO0(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOOOO:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooO0o0(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOOOo:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooO0oo(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOOo0:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooOO0O(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOOo:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooO0OO(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOOoo:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooOo0O(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lkwyopc/kouubfr/et7;->OooOo00:J

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v9

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooOooO(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lkwyopc/kouubfr/et7;->OooOo0:J

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v9

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->Oooo00o(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOo0O:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooO0O0(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->OooO0oO()V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->OooO()V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lkwyopc/kouubfr/et7;->OooOo0o:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooOO0o(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    invoke-static {v9, v10}, Lkwyopc/kouubfr/hy9;->OooO0O0(J)F

    move-result v3

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/p92;->OooOOo(F)V

    iget-wide v9, v0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    invoke-static {v9, v10}, Lkwyopc/kouubfr/hy9;->OooO0OO(J)F

    move-result v3

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/p92;->OooOo0(F)V

    :cond_e
    iget-boolean v3, v1, Lkwyopc/kouubfr/et7;->OooOoO:Z

    sget-object v9, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    if-eq v3, v9, :cond_f

    move v13, v6

    goto :goto_1

    :cond_f
    move v13, v8

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    invoke-interface {v4, v13}, Lkwyopc/kouubfr/p92;->Oooo00O(Z)V

    iget-boolean v3, v1, Lkwyopc/kouubfr/et7;->OooOoO:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    if-ne v3, v9, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v8

    :goto_2
    invoke-interface {v4, v3}, Lkwyopc/kouubfr/p92;->OooOOoo(Z)V

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->OooOOOO()V

    :cond_12
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->OooOoo()V

    :cond_13
    iget-object v11, v1, Lkwyopc/kouubfr/et7;->OooOooO:Lkwyopc/kouubfr/sqa;

    iget v12, v1, Lkwyopc/kouubfr/et7;->OooOOOo:F

    iget v14, v1, Lkwyopc/kouubfr/et7;->OooOOoo:F

    iget-wide v9, v1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    move-wide v15, v9

    iget-object v10, v0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual/range {v10 .. v16}, Lkwyopc/kouubfr/sf6;->OooO0Oo(Lkwyopc/kouubfr/sqa;FZFJ)Z

    move-result v3

    iget-boolean v9, v7, Lkwyopc/kouubfr/sf6;->OooO0o:Z

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lkwyopc/kouubfr/sf6;->OooO0O0()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/p92;->OooOo(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v7, v7, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    if-eqz v7, :cond_15

    move v8, v6

    :cond_15
    iget-object v7, v0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    if-ne v5, v8, :cond_18

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3, v7, v7}, Lkwyopc/kouubfr/gr9;->OooOOO(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_18
    :goto_3
    iget-boolean v3, v0, Lkwyopc/kouubfr/jp7;->OooOOOo:Z

    if-nez v3, :cond_19

    iget-boolean v3, v0, Lkwyopc/kouubfr/jp7;->OooOOo:Z

    if-nez v3, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    :cond_19
    :goto_4
    iget-boolean v3, v0, Lkwyopc/kouubfr/jp7;->OooOOoo:Z

    if-nez v3, :cond_1a

    invoke-interface {v4}, Lkwyopc/kouubfr/p92;->Oooo0O0()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    iget-object v3, v0, Lkwyopc/kouubfr/jp7;->OooOOOO:Lkwyopc/kouubfr/s16;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    :cond_1b
    iget v1, v1, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput v1, v0, Lkwyopc/kouubfr/jp7;->OooOoO0:I

    return-void
.end method

.method public final OooO0oO(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hy9;->OooO0O0(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/p92;->OooOOo(F)V

    iget-wide v2, p0, Lkwyopc/kouubfr/jp7;->OooOo0o:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/hy9;->OooO0OO(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/p92;->OooOo0(F)V

    invoke-interface {v1}, Lkwyopc/kouubfr/p92;->OooOOo0()I

    move-result p2

    invoke-interface {v1}, Lkwyopc/kouubfr/p92;->OooOoOO()I

    move-result v2

    invoke-interface {v1}, Lkwyopc/kouubfr/p92;->OooOOo0()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Lkwyopc/kouubfr/p92;->OooOoOO()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Lkwyopc/kouubfr/p92;->OooOo00(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sf6;->OooO0O0()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/p92;->OooOo(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/jp7;->OooOOOo:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/jp7;->OooOOo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    :cond_1
    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ks5;Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/un4;->OooO00o(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    return-void

    :cond_0
    iget-boolean v0, v1, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bf5;->OooO0OO([FLkwyopc/kouubfr/ks5;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object p2

    iget-boolean v0, v1, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bf5;->OooO0OO([FLkwyopc/kouubfr/ks5;)V

    :cond_2
    return-void
.end method

.method public final OooOO0(J)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-interface {v0}, Lkwyopc/kouubfr/p92;->OooOOo0()I

    move-result v1

    invoke-interface {v0}, Lkwyopc/kouubfr/p92;->OooOoOO()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/p92;->OooOOO0(I)V

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/p92;->OooOo0o(I)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p2, p0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, p2, p2}, Lkwyopc/kouubfr/gr9;->OooOOO(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    return-void
.end method

.method public final OooOO0O()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/jp7;->OooOOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lkwyopc/kouubfr/p92;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/p92;->Oooo000()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOOo0:Lkwyopc/kouubfr/sf6;

    iget-boolean v2, v0, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/sf6;->OooO0o0()V

    iget-object v0, v0, Lkwyopc/kouubfr/sf6;->OooO0o0:Lkwyopc/kouubfr/zp6;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/jp7;->OooOOO:Lkwyopc/kouubfr/af3;

    if-eqz v2, :cond_3

    new-instance v3, Lkwyopc/kouubfr/ip7;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/ip7;-><init>(Lkwyopc/kouubfr/af3;)V

    iget-object v2, p0, Lkwyopc/kouubfr/jp7;->OooOo0O:Lkwyopc/kouubfr/hq0;

    invoke-interface {v1, v2, v0, v3}, Lkwyopc/kouubfr/p92;->OooOoo0(Lkwyopc/kouubfr/hq0;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ip7;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    return-void
.end method

.method public final OooOO0o(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/jp7;->OooOOOo:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/jp7;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/xa;->OooOo(Lkwyopc/kouubfr/tg6;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-interface {v0}, Lkwyopc/kouubfr/p92;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/p92;->OooO0Oo()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOOOO:Lkwyopc/kouubfr/s16;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/jp7;->OooOOo:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    iput-boolean v0, v1, Lkwyopc/kouubfr/xa;->Oooo:Z

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/xa;->Oooo00O(Lkwyopc/kouubfr/tg6;)V

    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOo0:Lkwyopc/kouubfr/un4;

    iget-object v1, p0, Lkwyopc/kouubfr/jp7;->OooOo:Lkwyopc/kouubfr/p92;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/jp7;->OooOOOo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/jp7;->OooOOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jp7;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jp7;->OooOO0o(Z)V

    :cond_0
    return-void
.end method
