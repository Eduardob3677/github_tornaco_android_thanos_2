.class public final Lkwyopc/kouubfr/vma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/di5;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tb0;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vma;->OooO00o:Lkwyopc/kouubfr/tb0;

    iput p2, p0, Lkwyopc/kouubfr/vma;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/a24;JI)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    iget p2, p0, Lkwyopc/kouubfr/vma;->OooO0O0:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_0

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    const/4 p3, 0x0

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/vma;->OooO00o:Lkwyopc/kouubfr/tb0;

    invoke-virtual {p3, p4, p1}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/vma;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vma;

    iget-object v0, p1, Lkwyopc/kouubfr/vma;->OooO00o:Lkwyopc/kouubfr/tb0;

    iget-object v1, p0, Lkwyopc/kouubfr/vma;->OooO00o:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/tb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/vma;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/vma;->OooO0O0:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vma;->OooO00o:Lkwyopc/kouubfr/tb0;

    iget v0, v0, Lkwyopc/kouubfr/tb0;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/vma;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vma;->OooO00o:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/vma;->OooO0O0:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
