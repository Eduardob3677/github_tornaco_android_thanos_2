.class public final Lkwyopc/kouubfr/vj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sw6;


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/vj6;


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/vj6;

    sget-object v1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    const-string v2, "insertEvent"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    iget v3, v1, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iget v1, v1, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/vj6;-><init>(Ljava/util/List;II)V

    sput-object v0, Lkwyopc/kouubfr/vj6;->OooO0o0:Lkwyopc/kouubfr/vj6;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/vj6;->OooO00o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iy9;

    iget-object v1, v1, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    iput p2, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iput p3, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Lkwyopc/kouubfr/pja;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/vj6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/iy9;

    iget-object v3, v3, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iy9;

    iget-object v2, v2, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iy9;

    iget v2, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    sub-int v6, p1, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    sub-int/2addr v2, p1

    iget p1, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    sub-int/2addr v2, p1

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0}, Lkwyopc/kouubfr/vj6;->OooO0OO()I

    move-result v8

    invoke-virtual {p0}, Lkwyopc/kouubfr/vj6;->OooO0Oo()I

    move-result v9

    new-instance v3, Lkwyopc/kouubfr/pja;

    iget-object p1, v1, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo0oO(Ljava/util/Collection;)Lkwyopc/kouubfr/z14;

    move-result-object v2

    if-ltz v0, :cond_1

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    iget v4, v1, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/pja;-><init>(IIIIII)V

    return-object v3
.end method

.method public final OooO0O0(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vj6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/iy9;

    iget-object v3, v3, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy9;

    iget-object v0, v0, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/vj6;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy9;

    iget-object v0, v0, Lkwyopc/kouubfr/iy9;->OooO00o:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final OooO0Oo()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/vj6;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy9;

    iget-object v0, v0, Lkwyopc/kouubfr/iy9;->OooO00o:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    if-ge v1, v4, :cond_1

    move v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/li6;)Lkwyopc/kouubfr/fn6;
    .locals 9

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/ii6;

    iget-object v1, p0, Lkwyopc/kouubfr/vj6;->OooO00o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lkwyopc/kouubfr/ii6;

    iget-object v0, p1, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/iy9;

    iget-object v6, v6, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget v3, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v1, v5

    iput v1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget p1, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    add-int/2addr p1, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/iy9;

    iget-object v3, v3, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    new-instance v3, Lkwyopc/kouubfr/an6;

    invoke-direct {v3, p1, v1, v0, v2}, Lkwyopc/kouubfr/an6;-><init>(ILjava/util/ArrayList;II)V

    return-object v3

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    iget v3, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v1, v5

    iput v1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iput p1, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iy9;

    iget-object v1, v1, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    new-instance v1, Lkwyopc/kouubfr/dn6;

    invoke-direct {v1, p1, v0, v3}, Lkwyopc/kouubfr/dn6;-><init>(Ljava/util/ArrayList;II)V

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Lkwyopc/kouubfr/hi6;

    if-eqz v0, :cond_a

    check-cast p1, Lkwyopc/kouubfr/hi6;

    new-instance v0, Lkwyopc/kouubfr/z14;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {v0, p1, v4, v3}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/iy9;

    iget-object v4, v3, Lkwyopc/kouubfr/iy9;->OooO00o:[I

    array-length v5, v4

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    iget v8, v0, Lkwyopc/kouubfr/x14;->OooOOO0:I

    if-gt v8, v7, :cond_8

    iget v8, v0, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v7, v8, :cond_8

    iget-object v3, v3, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget p1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    const/4 v0, 0x0

    iget v2, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iput v0, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    new-instance v3, Lkwyopc/kouubfr/bn6;

    iget v4, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    add-int/2addr v4, p1

    invoke-direct {v3, v4, v1, v0, v2}, Lkwyopc/kouubfr/bn6;-><init>(IIII)V

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/vj6;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    const-string v2, " placeholders)]"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
