.class public final Lkwyopc/kouubfr/ht7;
.super Lkwyopc/kouubfr/o00O0O0O;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0OO(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/d21;->OooooOo(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/d21;->Oooooo0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/d21;->OooooOo(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gt7;-><init>(Lkwyopc/kouubfr/ht7;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gt7;-><init>(Lkwyopc/kouubfr/ht7;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/gt7;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gt7;-><init>(Lkwyopc/kouubfr/ht7;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht7;->OooOOO0:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/d21;->OooooOo(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
