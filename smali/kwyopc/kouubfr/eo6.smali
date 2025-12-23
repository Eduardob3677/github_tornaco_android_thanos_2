.class public final Lkwyopc/kouubfr/eo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/q34;

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Lkwyopc/kouubfr/rn9;

.field public OooO0OO:Lkwyopc/kouubfr/ba3;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Z

.field public OooO0oO:I

.field public OooO0oo:J

.field public OooOO0:Lkwyopc/kouubfr/le;

.field public OooOO0O:Z

.field public OooOO0o:J

.field public OooOOO:Lkwyopc/kouubfr/do6;

.field public OooOOO0:Lkwyopc/kouubfr/bk4;

.field public OooOOOO:Lkwyopc/kouubfr/ao4;

.field public OooOOOo:J

.field public OooOOo:I

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ba3;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo6;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/eo6;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iput-object p3, p0, Lkwyopc/kouubfr/eo6;->OooO0OO:Lkwyopc/kouubfr/ba3;

    iput p4, p0, Lkwyopc/kouubfr/eo6;->OooO0Oo:I

    iput-boolean p5, p0, Lkwyopc/kouubfr/eo6;->OooO0o0:Z

    iput p6, p0, Lkwyopc/kouubfr/eo6;->OooO0o:I

    iput p7, p0, Lkwyopc/kouubfr/eo6;->OooO0oO:I

    sget-wide p1, Lkwyopc/kouubfr/xz3;->OooO00o:J

    iput-wide p1, p0, Lkwyopc/kouubfr/eo6;->OooO0oo:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, Lkwyopc/kouubfr/eo6;->OooOO0o:J

    invoke-static {p1, p1, p1, p1}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/eo6;->OooOOOo:J

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/eo6;->OooOOo0:I

    iput p1, p0, Lkwyopc/kouubfr/eo6;->OooOOo:I

    return-void
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/eo6;JLkwyopc/kouubfr/ao4;)J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/eo6;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v1, p0, Lkwyopc/kouubfr/eo6;->OooOOO0:Lkwyopc/kouubfr/bk4;

    iget-object v2, p0, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/eo6;->OooO0OO:Lkwyopc/kouubfr/ba3;

    invoke-static {v1, p3, v0, v2, v3}, Lkwyopc/kouubfr/x34;->Oooo0oO(Lkwyopc/kouubfr/bk4;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)Lkwyopc/kouubfr/bk4;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/eo6;->OooOOO0:Lkwyopc/kouubfr/bk4;

    iget p0, p0, Lkwyopc/kouubfr/eo6;->OooO0oO:I

    invoke-virtual {p3, p0, p1, p2}, Lkwyopc/kouubfr/bk4;->OooO00o(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/ao4;)I
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/eo6;->OooOOo0:I

    iget v1, p0, Lkwyopc/kouubfr/eo6;->OooOOo:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/eo6;->OooO0oO:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Lkwyopc/kouubfr/eo6;->OooO0o0(Lkwyopc/kouubfr/eo6;JLkwyopc/kouubfr/ao4;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/eo6;->OooO0Oo(Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/do6;

    move-result-object p2

    iget-boolean v2, p0, Lkwyopc/kouubfr/eo6;->OooO0o0:Z

    iget v4, p0, Lkwyopc/kouubfr/eo6;->OooO0Oo:I

    invoke-interface {p2}, Lkwyopc/kouubfr/do6;->OooO0OO()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lkwyopc/kouubfr/x34;->Oooo0o0(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, Lkwyopc/kouubfr/eo6;->OooO0o0:Z

    iget v9, p0, Lkwyopc/kouubfr/eo6;->OooO0Oo:I

    iget v4, p0, Lkwyopc/kouubfr/eo6;->OooO0o:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Lkwyopc/kouubfr/le;

    move-object v7, p2

    check-cast v7, Lkwyopc/kouubfr/pe;

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/le;-><init>(Lkwyopc/kouubfr/pe;IIJ)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result p2

    invoke-static {p2}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lkwyopc/kouubfr/eo6;->OooOOo0:I

    iput p2, p0, Lkwyopc/kouubfr/eo6;->OooOOo:I

    return p2
.end method

.method public final OooO0O0()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/eo6;->OooOO0:Lkwyopc/kouubfr/le;

    iput-object v0, p0, Lkwyopc/kouubfr/eo6;->OooOOO:Lkwyopc/kouubfr/do6;

    iput-object v0, p0, Lkwyopc/kouubfr/eo6;->OooOOOO:Lkwyopc/kouubfr/ao4;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/eo6;->OooOOo0:I

    iput v0, p0, Lkwyopc/kouubfr/eo6;->OooOOo:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lkwyopc/kouubfr/eo6;->OooOOOo:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Lkwyopc/kouubfr/eo6;->OooOO0o:J

    iput-boolean v0, p0, Lkwyopc/kouubfr/eo6;->OooOO0O:Z

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/q34;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

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

    iput-object p1, p0, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

    iput-wide v1, p0, Lkwyopc/kouubfr/eo6;->OooO0oo:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lkwyopc/kouubfr/eo6;->OooO0oo:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

    iput-wide v1, p0, Lkwyopc/kouubfr/eo6;->OooO0oo:J

    invoke-virtual {p0}, Lkwyopc/kouubfr/eo6;->OooO0O0()V

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/do6;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/eo6;->OooOOO:Lkwyopc/kouubfr/do6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/eo6;->OooOOOO:Lkwyopc/kouubfr/ao4;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/do6;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/eo6;->OooOOOO:Lkwyopc/kouubfr/ao4;

    iget-object v3, p0, Lkwyopc/kouubfr/eo6;->OooO00o:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/eo6;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v8, p0, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v7, p0, Lkwyopc/kouubfr/eo6;->OooO0OO:Lkwyopc/kouubfr/ba3;

    new-instance v2, Lkwyopc/kouubfr/pe;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/pe;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/rn9;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ba3;Lkwyopc/kouubfr/g62;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/eo6;->OooOOO:Lkwyopc/kouubfr/do6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/eo6;->OooOO0:Lkwyopc/kouubfr/le;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/eo6;->OooO0oo:J

    sget v3, Lkwyopc/kouubfr/xz3;->OooO0O0:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
