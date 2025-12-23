.class public final Lkwyopc/kouubfr/wc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:J

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/wc0;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hh7;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/wc0;->OooO00o:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    iget-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wc0;->OooO()V

    :cond_0
    return-void
.end method

.method public OooO00o(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wc0;->OooO00o(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    return-void
.end method

.method public OooO0O0(I)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wc0;->OooO0O0(I)I

    move-result p1

    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public OooO0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/wc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc0;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OooO0Oo(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wc0;->OooO0OO()V

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0o(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    not-long v1, v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    const-wide/16 v3, 0x0

    not-long v3, v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    not-long v6, v6

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    return p1
.end method

.method public OooO0o0(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wc0;->OooO0OO()V

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/wc0;->OooO0o0(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wc0;->OooOO0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wc0;->OooO00o(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wc0;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/wc0;->OooO0OO()V

    iget-object p1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wc0;

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/wc0;->OooO0o0(IZ)V

    return-void
.end method

.method public OooO0oO()Lkwyopc/kouubfr/xm3;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hh7;

    iget-wide v2, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoOO()Lkwyopc/kouubfr/xm3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v2

    const/4 v5, -0x1

    const-string v6, "this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public OooO0oo(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wc0;->OooO0OO()V

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wc0;->OooO0oo(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    iget-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wc0;->OooOO0(I)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/wc0;->OooO0oo(I)Z

    :cond_3
    return p1
.end method

.method public OooOO0(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wc0;->OooO0OO()V

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wc0;->OooOO0(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lkwyopc/kouubfr/wc0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wc0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitVector ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-ge v5, v2, :cond_1

    iget-wide v10, p0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    shl-long/2addr v8, v5

    and-long/2addr v8, v10

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_1
    const/16 v10, 0x80

    if-ge v5, v10, :cond_2

    const-wide/16 v10, 0x0

    add-int/lit8 v12, v5, -0x40

    shl-long/2addr v8, v12

    and-long/2addr v8, v10

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_2
    iget-object v10, p0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v10, [J

    array-length v11, v10

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    div-int/lit8 v12, v5, 0x40

    add-int/lit8 v12, v12, -0x2

    if-lt v12, v11, :cond_4

    goto :goto_3

    :cond_4
    rem-int/lit8 v11, v5, 0x40

    aget-wide v12, v10, v12

    shl-long/2addr v8, v11

    and-long/2addr v8, v12

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    :goto_2
    if-nez v3, :cond_5

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
