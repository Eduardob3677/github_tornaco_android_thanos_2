.class public abstract Lkwyopc/kouubfr/rja;
.super Ljava/lang/Object;
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

    iput p1, p0, Lkwyopc/kouubfr/rja;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/rja;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/rja;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/rja;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u25;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/rja;->OooO0O0:I

    return p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lkwyopc/kouubfr/rja;->OooO00o:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/rja;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/rja;

    iget v1, p1, Lkwyopc/kouubfr/rja;->OooO00o:I

    iget v3, p0, Lkwyopc/kouubfr/rja;->OooO00o:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/rja;->OooO0O0:I

    iget v3, p1, Lkwyopc/kouubfr/rja;->OooO0O0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/rja;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/rja;->OooO0OO:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/rja;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/rja;->OooO0Oo:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/rja;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/rja;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/rja;->OooO0OO:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/rja;->OooO0Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
