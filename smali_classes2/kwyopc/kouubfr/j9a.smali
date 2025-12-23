.class public final Lkwyopc/kouubfr/j9a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkwyopc/kouubfr/vw4;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/uw4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/j25;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/uw4;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getByteString(I)Lkwyopc/kouubfr/im0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/uw4;->getByteString(I)Lkwyopc/kouubfr/im0;

    move-result-object p1

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    iget-object v0, v0, Lkwyopc/kouubfr/uw4;->OooOOO0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lkwyopc/kouubfr/j9a;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/dh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dh6;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/i9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/i9a;->OooOOO0:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j9a;->OooOOO0:Lkwyopc/kouubfr/uw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uw4;->size()I

    move-result v0

    return v0
.end method
