.class public final Lkwyopc/kouubfr/wn7;
.super Lkwyopc/kouubfr/mw3;
.source "SourceFile"


# instance fields
.field public final transient OooOOOO:Lkwyopc/kouubfr/kw3;

.field public final transient OooOOOo:[Ljava/lang/Object;

.field public final transient OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kw3;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wn7;->OooOOOO:Lkwyopc/kouubfr/kw3;

    iput-object p2, p0, Lkwyopc/kouubfr/wn7;->OooOOOo:[Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/wn7;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mw3;->OooOOO:Lkwyopc/kouubfr/hw3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn7;->OooOO0o()Lkwyopc/kouubfr/hw3;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/mw3;->OooOOO:Lkwyopc/kouubfr/hw3;

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hw3;->OooO00o([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/h9a;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mw3;->OooOOO:Lkwyopc/kouubfr/hw3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn7;->OooOO0o()Lkwyopc/kouubfr/hw3;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/mw3;->OooOOO:Lkwyopc/kouubfr/hw3;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/hw3;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/vn7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vn7;-><init>(Lkwyopc/kouubfr/wn7;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/wn7;->OooOOOO:Lkwyopc/kouubfr/kw3;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/kw3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wn7;->OooOOo0:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/mw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
