.class public final Lkwyopc/kouubfr/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:Lkwyopc/kouubfr/qr0;


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/qr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    iget-boolean v0, p3, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-nez v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/sr0;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/sr0;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/sr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlers.isMutable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sr0;)I
    .locals 4

    iget v0, p1, Lkwyopc/kouubfr/sr0;->OooOOO0:I

    const/4 v1, -0x1

    iget v2, p0, Lkwyopc/kouubfr/sr0;->OooOOO0:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/sr0;->OooOOO:I

    iget v2, p1, Lkwyopc/kouubfr/sr0;->OooOOO:I

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    if-le v0, v2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/sr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    iget-object p1, p1, Lkwyopc/kouubfr/sr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qr0;->OooO0oo(Lkwyopc/kouubfr/qr0;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/sr0;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sr0;->OooO00o(Lkwyopc/kouubfr/sr0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/sr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/sr0;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sr0;->OooO00o(Lkwyopc/kouubfr/sr0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/sr0;->OooOOO0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/sr0;->OooOOO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/sr0;->OooOOOO:Lkwyopc/kouubfr/qr0;

    iget-object v1, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
