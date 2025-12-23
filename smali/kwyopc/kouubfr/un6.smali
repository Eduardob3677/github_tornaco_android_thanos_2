.class public abstract Lkwyopc/kouubfr/un6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOOO:Z

.field public OooOOO0:Lkwyopc/kouubfr/ie;

.field public OooOOOO:Lkwyopc/kouubfr/p21;

.field public OooOOOo:F

.field public OooOOo0:Lkwyopc/kouubfr/ao4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/un6;->OooOOOo:F

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOo0:Lkwyopc/kouubfr/ao4;

    return-void
.end method


# virtual methods
.method public abstract OooO(Lkwyopc/kouubfr/ig2;)V
.end method

.method public OooO0Oo(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/ao4;)V
    .locals 0

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/p21;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ig2;JFLkwyopc/kouubfr/p21;)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/un6;->OooOOOo:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lkwyopc/kouubfr/un6;->OooO0Oo(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/ie;->OooOOO(F)V

    :goto_0
    iput-boolean v2, p0, Lkwyopc/kouubfr/un6;->OooOOO:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    if-nez v0, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    :cond_3
    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/ie;->OooOOO(F)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/un6;->OooOOO:Z

    :cond_4
    :goto_1
    iput p4, p0, Lkwyopc/kouubfr/un6;->OooOOOo:F

    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOOO:Lkwyopc/kouubfr/p21;

    invoke-static {v0, p5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lkwyopc/kouubfr/un6;->OooO0o0(Lkwyopc/kouubfr/p21;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOOo0(Lkwyopc/kouubfr/p21;)V

    :goto_3
    iput-boolean v2, p0, Lkwyopc/kouubfr/un6;->OooOOO:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    if-nez v0, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    :cond_7
    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/ie;->OooOOo0(Lkwyopc/kouubfr/p21;)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/un6;->OooOOO:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lkwyopc/kouubfr/un6;->OooOOOO:Lkwyopc/kouubfr/p21;

    :cond_9
    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p5

    iget-object v0, p0, Lkwyopc/kouubfr/un6;->OooOOo0:Lkwyopc/kouubfr/ao4;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lkwyopc/kouubfr/un6;->OooO0o(Lkwyopc/kouubfr/ao4;)V

    iput-object p5, p0, Lkwyopc/kouubfr/un6;->OooOOo0:Lkwyopc/kouubfr/ao4;

    :cond_a
    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p3

    iget-object p3, p3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/wz5;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Lkwyopc/kouubfr/wz5;->OooOOOO(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Lkwyopc/kouubfr/un6;->OooOOO:Z

    if-eqz p3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p3

    invoke-virtual {p3}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object p3

    iget-object p5, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;

    if-nez p5, :cond_b

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object p5

    iput-object p5, p0, Lkwyopc/kouubfr/un6;->OooOOO0:Lkwyopc/kouubfr/ie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lkwyopc/kouubfr/eq0;->OooOOO0(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/ie;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/un6;->OooO(Lkwyopc/kouubfr/ig2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-interface {p3}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    throw p2

    :cond_c
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/un6;->OooO(Lkwyopc/kouubfr/ig2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wz5;

    neg-float p3, v0

    neg-float p5, v2

    invoke-virtual {p1, p4, p4, p3, p5}, Lkwyopc/kouubfr/wz5;->OooOOOO(FFFF)V

    throw p2

    :cond_d
    :goto_6
    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wz5;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Lkwyopc/kouubfr/wz5;->OooOOOO(FFFF)V

    return-void
.end method

.method public abstract OooO0oo()J
.end method
