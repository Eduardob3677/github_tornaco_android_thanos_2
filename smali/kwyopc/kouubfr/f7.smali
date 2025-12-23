.class public final Lkwyopc/kouubfr/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/di5;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tb0;

.field public final OooO0O0:Lkwyopc/kouubfr/tb0;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/tb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f7;->OooO00o:Lkwyopc/kouubfr/tb0;

    iput-object p2, p0, Lkwyopc/kouubfr/f7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    iput p3, p0, Lkwyopc/kouubfr/f7;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/a24;JI)I
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result p2

    iget-object p3, p0, Lkwyopc/kouubfr/f7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result p2

    iget-object p3, p0, Lkwyopc/kouubfr/f7;->OooO00o:Lkwyopc/kouubfr/tb0;

    invoke-virtual {p3, v0, p4}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, Lkwyopc/kouubfr/a24;->OooO0O0:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Lkwyopc/kouubfr/f7;->OooO0OO:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/f7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/f7;

    iget-object v0, p1, Lkwyopc/kouubfr/f7;->OooO00o:Lkwyopc/kouubfr/tb0;

    iget-object v1, p0, Lkwyopc/kouubfr/f7;->OooO00o:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/tb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/f7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    iget-object v1, p1, Lkwyopc/kouubfr/f7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/f7;->OooO0OO:I

    iget p1, p1, Lkwyopc/kouubfr/f7;->OooO0OO:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f7;->OooO00o:Lkwyopc/kouubfr/tb0;

    iget v0, v0, Lkwyopc/kouubfr/tb0;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/f7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    iget v2, v2, Lkwyopc/kouubfr/tb0;->OooO00o:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/f7;->OooO0OO:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/f7;->OooO00o:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/f7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/f7;->OooO0OO:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
