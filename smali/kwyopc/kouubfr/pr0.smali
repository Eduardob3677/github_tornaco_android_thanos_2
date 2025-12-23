.class public final Lkwyopc/kouubfr/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/bu1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bu1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput p2, p0, Lkwyopc/kouubfr/pr0;->OooOOO:I

    iput-object p1, p0, Lkwyopc/kouubfr/pr0;->OooOOO0:Lkwyopc/kouubfr/bu1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pr0;)I
    .locals 2

    iget v0, p1, Lkwyopc/kouubfr/pr0;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/pr0;->OooOOO:I

    if-ge v1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/pr0;->OooOOO0:Lkwyopc/kouubfr/bu1;

    iget-object p1, p1, Lkwyopc/kouubfr/pr0;->OooOOO0:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/pr0;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pr0;->OooO00o(Lkwyopc/kouubfr/pr0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/pr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/pr0;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pr0;->OooO00o(Lkwyopc/kouubfr/pr0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/pr0;->OooOOO:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/pr0;->OooOOO0:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bu1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
