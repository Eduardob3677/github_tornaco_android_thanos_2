.class public final Lkwyopc/kouubfr/hf6;
.super Lkwyopc/kouubfr/o00O00O;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final OooOOO:[I

.field public final OooOOO0:[Lkwyopc/kouubfr/jm0;


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/jm0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hf6;->OooOOO0:[Lkwyopc/kouubfr/jm0;

    iput-object p2, p0, Lkwyopc/kouubfr/hf6;->OooOOO:[I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf6;->OooOOO0:[Lkwyopc/kouubfr/jm0;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/jm0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/jm0;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o0000O;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf6;->OooOOO0:[Lkwyopc/kouubfr/jm0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/jm0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/jm0;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/jm0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/jm0;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00O;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
