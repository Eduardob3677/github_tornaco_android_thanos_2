.class public final Lkwyopc/kouubfr/cd0;
.super Lkwyopc/kouubfr/un6;
.source "SourceFile"


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/nu3;

.field public final OooOOoo:J

.field public final OooOo0:J

.field public OooOo00:I

.field public OooOo0O:F

.field public OooOo0o:Lkwyopc/kouubfr/p21;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nu3;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/kd;

    iget-object v1, v0, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lkwyopc/kouubfr/cd0;-><init>(Lkwyopc/kouubfr/nu3;J)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/nu3;J)V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/un6;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cd0;->OooOOo:Lkwyopc/kouubfr/nu3;

    iput-wide p2, p0, Lkwyopc/kouubfr/cd0;->OooOOoo:J

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/cd0;->OooOo00:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/kd;

    iget-object v2, p1, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lkwyopc/kouubfr/cd0;->OooOo0:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/cd0;->OooOo0O:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ig2;)V
    .locals 14

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v5

    or-long v8, v2, v0

    iget v10, p0, Lkwyopc/kouubfr/cd0;->OooOo0O:F

    iget-object v11, p0, Lkwyopc/kouubfr/cd0;->OooOo0o:Lkwyopc/kouubfr/p21;

    iget v12, p0, Lkwyopc/kouubfr/cd0;->OooOo00:I

    iget-object v5, p0, Lkwyopc/kouubfr/cd0;->OooOOo:Lkwyopc/kouubfr/nu3;

    iget-wide v6, p0, Lkwyopc/kouubfr/cd0;->OooOOoo:J

    const/16 v13, 0x148

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lkwyopc/kouubfr/ig2;->OoooO0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/nu3;JJFLkwyopc/kouubfr/p21;II)V

    return-void
.end method

.method public final OooO0Oo(F)Z
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cd0;->OooOo0O:F

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/p21;)Z
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cd0;->OooOo0o:Lkwyopc/kouubfr/p21;

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0oo()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/cd0;->OooOo0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cd0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/cd0;

    iget-object v0, p1, Lkwyopc/kouubfr/cd0;->OooOOo:Lkwyopc/kouubfr/nu3;

    iget-object v1, p0, Lkwyopc/kouubfr/cd0;->OooOOo:Lkwyopc/kouubfr/nu3;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lkwyopc/kouubfr/cd0;->OooOOoo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/cd0;->OooOOoo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/cd0;->OooOo00:I

    iget p1, p1, Lkwyopc/kouubfr/cd0;->OooOo00:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cd0;->OooOOo:Lkwyopc/kouubfr/nu3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/cd0;->OooOOoo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/cd0;->OooOo00:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cd0;->OooOOo:Lkwyopc/kouubfr/nu3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/w14;->OooO0o0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/cd0;->OooOOoo:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/d24;->OooO0O0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/cd0;->OooOo00:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
