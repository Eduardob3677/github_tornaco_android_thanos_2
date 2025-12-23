.class public final Lkwyopc/kouubfr/ct6;
.super Lkwyopc/kouubfr/oOO00O;
.source "SourceFile"


# instance fields
.field public final OooOOOO:[Ljava/lang/Object;

.field public final OooOOOo:Lkwyopc/kouubfr/l0a;


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/oOO00O;-><init>(II)V

    iput-object p5, p0, Lkwyopc/kouubfr/ct6;->OooOOOO:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Lkwyopc/kouubfr/l0a;

    invoke-direct {p5, p3, p1, p2, p4}, Lkwyopc/kouubfr/l0a;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Lkwyopc/kouubfr/ct6;->OooOOOo:Lkwyopc/kouubfr/l0a;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/oOO00O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ct6;->OooOOOo:Lkwyopc/kouubfr/l0a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oOO00O;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/l0a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iget v0, v0, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/ct6;->OooOOOO:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/oOO00O;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ct6;->OooOOOo:Lkwyopc/kouubfr/l0a;

    iget v2, v1, Lkwyopc/kouubfr/oOO00O;->OooOOO:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Lkwyopc/kouubfr/ct6;->OooOOOO:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/oOO00O;->OooOOO0:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/l0a;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
