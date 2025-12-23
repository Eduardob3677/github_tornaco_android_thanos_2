.class public final Lkwyopc/kouubfr/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Ljava/util/List;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o68;->OooO00o:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/an;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/zm;

    iget-object v6, v5, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v7, v6, Lkwyopc/kouubfr/cy8;

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v6, v6, Lkwyopc/kouubfr/go6;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    :cond_5
    iput-object v3, p0, Lkwyopc/kouubfr/an;->OooOOOO:Ljava/util/ArrayList;

    iput-object v4, p0, Lkwyopc/kouubfr/an;->OooOOOo:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/i93;-><init>(I)V

    invoke-static {v4, p1}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zm;

    iget p1, p1, Lkwyopc/kouubfr/zm;->OooO0OO:I

    sget-object v1, Lkwyopc/kouubfr/r14;->OooO00o:Lkwyopc/kouubfr/pr5;

    new-instance v1, Lkwyopc/kouubfr/pr5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/pr5;-><init>(I)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zm;

    :goto_3
    iget v4, v1, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lkwyopc/kouubfr/pr5;->OooO0Oo()I

    move-result v4

    iget v5, v3, Lkwyopc/kouubfr/zm;->OooO0O0:I

    if-lt v5, v4, :cond_8

    iget v4, v1, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/pr5;->OooO0o(I)I

    goto :goto_3

    :cond_8
    iget v5, v3, Lkwyopc/kouubfr/zm;->OooO0OO:I

    if-gt v5, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget v3, v3, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final OooO00o(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/zm;

    iget-object v7, v6, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v7, v7, Lkwyopc/kouubfr/g05;

    if-eqz v7, :cond_0

    iget v7, v6, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v6, v6, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v3, p1, v7, v6}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/an;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/ym;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ym;-><init>(Lkwyopc/kouubfr/an;)V

    iget-object v1, v0, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xm;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/xm;->OooO00o(I)Lkwyopc/kouubfr/zm;

    move-result-object v4

    invoke-interface {p1, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zm;

    new-instance v5, Lkwyopc/kouubfr/xm;

    iget-object v6, v4, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    iget v7, v4, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v8, v4, Lkwyopc/kouubfr/zm;->OooO0OO:I

    iget-object v4, v4, Lkwyopc/kouubfr/zm;->OooO0Oo:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lkwyopc/kouubfr/xm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ym;->OooO0OO()Lkwyopc/kouubfr/an;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(II)Lkwyopc/kouubfr/an;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkwyopc/kouubfr/cn;->OooO00o:Lkwyopc/kouubfr/an;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/zm;

    iget v7, v6, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v8, v6, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {p1, p2, v7, v8}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lkwyopc/kouubfr/zm;

    iget v9, v6, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    iget-object v10, v6, Lkwyopc/kouubfr/zm;->OooO0Oo:Ljava/lang/String;

    iget-object v6, v6, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    invoke-direct {v7, v6, v9, v8, v10}, Lkwyopc/kouubfr/zm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    const/4 v4, 0x0

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/an;

    invoke-direct {p1, v4, v2}, Lkwyopc/kouubfr/an;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/an;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/an;

    iget-object v1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/an;->OooO0OO(II)Lkwyopc/kouubfr/an;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    return-object v0
.end method
