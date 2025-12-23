.class public final Lkwyopc/kouubfr/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO0:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/an;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ym;-><init>()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ym;->OooO0O0(Lkwyopc/kouubfr/an;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cy8;II)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/xm;

    const-string v2, ""

    invoke-direct {v1, p1, p2, p3, v2}, Lkwyopc/kouubfr/xm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/an;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zm;

    iget-object v4, p0, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    new-instance v5, Lkwyopc/kouubfr/xm;

    iget-object v6, v3, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    iget v7, v3, Lkwyopc/kouubfr/zm;->OooO0O0:I

    add-int/2addr v7, v1

    iget v8, v3, Lkwyopc/kouubfr/zm;->OooO0OO:I

    add-int/2addr v8, v1

    iget-object v3, v3, Lkwyopc/kouubfr/zm;->OooO0Oo:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Lkwyopc/kouubfr/xm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/an;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xm;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/xm;->OooO00o(I)Lkwyopc/kouubfr/zm;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/an;

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/an;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/an;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ym;->OooO0O0(Lkwyopc/kouubfr/an;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ym;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    instance-of v0, p1, Lkwyopc/kouubfr/an;

    iget-object v1, p0, Lkwyopc/kouubfr/ym;->OooOOO0:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/an;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/cn;->OooO0O0(Lkwyopc/kouubfr/an;IILkwyopc/kouubfr/o6;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zm;

    iget-object v2, p0, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/xm;

    iget-object v4, v1, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    iget v5, v1, Lkwyopc/kouubfr/zm;->OooO0O0:I

    add-int/2addr v5, v0

    iget v6, v1, Lkwyopc/kouubfr/zm;->OooO0OO:I

    add-int/2addr v6, v0

    iget-object v1, v1, Lkwyopc/kouubfr/zm;->OooO0Oo:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lkwyopc/kouubfr/xm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method
