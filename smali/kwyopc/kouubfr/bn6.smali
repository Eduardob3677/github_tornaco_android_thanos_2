.class public final Lkwyopc/kouubfr/bn6;
.super Lkwyopc/kouubfr/fn6;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/bn6;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/bn6;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/bn6;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/bn6;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/bn6;

    iget v0, p1, Lkwyopc/kouubfr/bn6;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/bn6;->OooO00o:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/bn6;->OooO0O0:I

    iget v1, p1, Lkwyopc/kouubfr/bn6;->OooO0O0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    iget v1, p1, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/bn6;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/bn6;->OooO0Oo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bn6;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/bn6;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/bn6;->OooO0Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.DropAppend dropped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/bn6;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   startIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/bn6;->OooO00o:I

    const-string v3, "\n                    |   dropCount: "

    const-string v4, "\n                    |   newPlaceholdersBefore: "

    invoke-static {v0, v2, v3, v1, v4}, Lkwyopc/kouubfr/ki5;->OooOo00(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bn6;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |)\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z69;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
