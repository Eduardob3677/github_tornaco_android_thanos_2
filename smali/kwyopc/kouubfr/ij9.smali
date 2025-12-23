.class public final Lkwyopc/kouubfr/ij9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/nm9;

.field public final OooO00o:Lkwyopc/kouubfr/an;

.field public final OooO0O0:J

.field public final OooO0OO:Lkwyopc/kouubfr/mm9;

.field public final OooO0Oo:Lkwyopc/kouubfr/t86;

.field public OooO0o:J

.field public final OooO0o0:Lkwyopc/kouubfr/fn9;

.field public final OooO0oO:Lkwyopc/kouubfr/an;

.field public final OooO0oo:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/nm9;Lkwyopc/kouubfr/fn9;)V
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO00o:Lkwyopc/kouubfr/an;

    iput-wide v2, p0, Lkwyopc/kouubfr/ij9;->OooO0O0:J

    iput-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    iput-object p2, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    iput-object p4, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-wide v2, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    iput-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iput-object p1, p0, Lkwyopc/kouubfr/ij9;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iput-object p3, p0, Lkwyopc/kouubfr/ij9;->OooO:Lkwyopc/kouubfr/nm9;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v3, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    sget v3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/kt6;->OooOOOO(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    return-void

    :cond_0
    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    sget v3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/kt6;->OooOOO(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_1
    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wk2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/n41;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkwyopc/kouubfr/ih8;

    iget-wide v2, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v2

    iget-wide v3, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/wk2;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/nq5;->OooO0OO(IZ)I

    move-result v0

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mm9;->OooO0o(I)I

    move-result v0

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooOOo0()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ij9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v3, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/mm9;->OooO(I)J

    move-result-wide v2

    sget v4, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooOOo0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mm9;->OooO0oO(I)Lkwyopc/kouubfr/qr7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0OO:Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooOOo0()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/mm9;->OooO(I)J

    move-result-wide v2

    sget v4, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/mm9;I)I
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooOOo0()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iget-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/mm9;->OooO0OO(I)Lkwyopc/kouubfr/vj7;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget v2, p2, Lkwyopc/kouubfr/nq5;->OooO0o:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/nq5;->OooO0O0(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/mm9;->OooO0o0(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/mm9;->OooO0Oo(I)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v0, v3}, Lkwyopc/kouubfr/nq5;->OooO0OO(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/nq5;->OooO0oO(J)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    return p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/nm9;I)I
    .locals 7

    iget-object v0, p1, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkwyopc/kouubfr/zn4;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-wide v1, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    sget v3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    iget-object p1, p1, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/mm9;->OooO0OO(I)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj7;->OooO0OO()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    add-float/2addr v0, p2

    iget p2, v1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    iget-object p1, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/nq5;->OooO0oO(J)I

    move-result p1

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    return p1
.end method

.method public final OooOO0()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v0, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ft6;->OooOOOO(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ft6;->OooOOOO(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_1
    return-void
.end method

.method public final OooOO0O()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v0, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ft6;->OooOOOo(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ft6;->OooOOOo(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_1
    return-void
.end method

.method public final OooOO0o()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v3, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooO0o()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    sget v3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/kt6;->OooOOO(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    return-void

    :cond_0
    iput-object v2, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v1, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    sget v3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/kt6;->OooOOOO(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_1
    return-void
.end method

.method public final OooOOO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v0, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooO0OO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o0:Lkwyopc/kouubfr/fn9;

    iput-object v0, v1, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij9;->OooO0O0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lkwyopc/kouubfr/ij9;->OooOOOo(II)V

    :cond_0
    return-void
.end method

.method public final OooOOOO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0O0:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    :cond_0
    return-void
.end method

.method public final OooOOOo(II)V
    .locals 0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    return-void
.end method

.method public final OooOOo0()I
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/ij9;->OooO0o:J

    sget v2, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/ij9;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v0

    return v0
.end method
