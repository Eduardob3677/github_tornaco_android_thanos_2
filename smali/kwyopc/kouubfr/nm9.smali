.class public final Lkwyopc/kouubfr/nm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/mm9;

.field public OooO0O0:Lkwyopc/kouubfr/zn4;

.field public OooO0OO:Lkwyopc/kouubfr/zn4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mm9;Lkwyopc/kouubfr/zn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    iput-object p2, p0, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    return-void
.end method


# virtual methods
.method public final OooO00o(J)J
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    sget-object v1, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkwyopc/kouubfr/zn4;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_2
    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v5, v1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    cmpg-float p2, p2, v5

    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v5, v1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpl-float p2, p2, v5

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr p1, v0

    and-long v0, v4, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final OooO0O0(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nm9;->OooO00o(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nm9;->OooO0Oo(J)J

    move-result-wide p1

    iget-object p3, p0, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    iget-object p3, p3, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/nq5;->OooO0oO(J)I

    move-result p1

    return p1
.end method

.method public final OooO0OO(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nm9;->OooO00o(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nm9;->OooO0Oo(J)J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    iget-object v2, v1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/nq5;->OooO0o0(F)I

    move-result v0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/mm9;->OooO0Oo(I)F

    move-result v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/mm9;->OooO0o0(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo(J)J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lkwyopc/kouubfr/zn4;->OooOO0O(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final OooO0o0(J)J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lkwyopc/kouubfr/zn4;->OooOO0O(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
