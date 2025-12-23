.class public final Lkwyopc/kouubfr/tj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/LinkedHashMap;

.field public final OooO00o:Lkwyopc/kouubfr/q55;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Lkwyopc/kouubfr/jj0;

.field public final OooO0oo:Lkwyopc/kouubfr/jj0;

.field public final OooOO0:Lkwyopc/kouubfr/gd5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q55;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tj6;->OooO00o:Lkwyopc/kouubfr/q55;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tj6;->OooO0O0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/tj6;->OooO0OO:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/tj6;->OooO0oO:Lkwyopc/kouubfr/jj0;

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tj6;->OooO0oo:Lkwyopc/kouubfr/jj0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tj6;->OooO:Ljava/util/LinkedHashMap;

    new-instance p1, Lkwyopc/kouubfr/gd5;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/gd5;-><init>(I)V

    sget-object v0, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    sget-object v1, Lkwyopc/kouubfr/q25;->OooO0O0:Lkwyopc/kouubfr/q25;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/gd5;->Oooo0oO(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tj6;->OooOO0:Lkwyopc/kouubfr/gd5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pja;)Lkwyopc/kouubfr/sn6;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/tj6;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/tj6;->OooO00o:Lkwyopc/kouubfr/q55;

    if-eqz p1, :cond_3

    iget v3, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    iget v4, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    neg-int v4, v4

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    iget v6, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    sub-int/2addr v5, v6

    move v6, v4

    :goto_0
    iget v7, p1, Lkwyopc/kouubfr/pja;->OooO0o0:I

    if-ge v6, v7, :cond_1

    if-le v6, v5, :cond_0

    const/16 v7, 0x14

    goto :goto_1

    :cond_0
    iget v7, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/qn6;

    iget-object v7, v7, Lkwyopc/kouubfr/qn6;->OooOOO0:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/pja;->OooO0o:I

    add-int/2addr v3, p1

    if-ge v7, v4, :cond_2

    add-int/lit8 v3, v3, -0x14

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    new-instance v3, Lkwyopc/kouubfr/sn6;

    invoke-direct {v3, v1, p1, v2, v0}, Lkwyopc/kouubfr/sn6;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkwyopc/kouubfr/q55;I)V

    return-object v3
.end method

.method public final OooO0O0(ILkwyopc/kouubfr/u25;Lkwyopc/kouubfr/qn6;)Z
    .locals 9

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/tj6;->OooO0O0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/tj6;->OooO0OO:Ljava/util/ArrayList;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p3, Lkwyopc/kouubfr/qn6;->OooOOOO:I

    iget v6, p3, Lkwyopc/kouubfr/qn6;->OooOOOo:I

    if-eqz p2, :cond_c

    iget-object v7, p0, Lkwyopc/kouubfr/tj6;->OooO:Ljava/util/LinkedHashMap;

    iget-object v8, p3, Lkwyopc/kouubfr/qn6;->OooOOO0:Ljava/lang/Object;

    if-eq p2, v4, :cond_6

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v2, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/tj6;->OooO0o:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, p1

    :cond_3
    :goto_0
    if-ne v6, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    iput v3, p0, Lkwyopc/kouubfr/tj6;->OooO0o:I

    sget-object p1, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_7

    :goto_2
    return v3

    :cond_7
    invoke-virtual {v0, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    add-int/2addr p1, v4

    iput p1, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    if-ne v5, v2, :cond_9

    iget p1, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, p1

    :cond_9
    :goto_3
    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    iput v3, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    sget-object p1, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez p1, :cond_f

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    if-ne v6, v2, :cond_d

    move v6, v3

    :cond_d
    iput v6, p0, Lkwyopc/kouubfr/tj6;->OooO0o:I

    if-ne v5, v2, :cond_e

    goto :goto_5

    :cond_e
    move v3, v5

    :goto_5
    iput v3, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    return v4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/qn6;Lkwyopc/kouubfr/u25;)Lkwyopc/kouubfr/ii6;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/tj6;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/tj6;->OooO0Oo:I

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    new-instance v0, Lkwyopc/kouubfr/iy9;

    iget-object p1, p1, Lkwyopc/kouubfr/qn6;->OooOOO0:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/iy9;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/tj6;->OooOO0:Lkwyopc/kouubfr/gd5;

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    iget v8, p0, Lkwyopc/kouubfr/tj6;->OooO0o:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/gd5;->Oooo0oo()Lkwyopc/kouubfr/t25;

    move-result-object v9

    new-instance v4, Lkwyopc/kouubfr/ii6;

    sget-object v5, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    return-object v4

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    iget v7, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/gd5;->Oooo0oo()Lkwyopc/kouubfr/t25;

    move-result-object v9

    new-instance v4, Lkwyopc/kouubfr/ii6;

    sget-object v5, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    return-object v4

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    iget v7, p0, Lkwyopc/kouubfr/tj6;->OooO0o0:I

    iget v8, p0, Lkwyopc/kouubfr/tj6;->OooO0o:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/gd5;->Oooo0oo()Lkwyopc/kouubfr/t25;

    move-result-object v9

    new-instance v4, Lkwyopc/kouubfr/ii6;

    sget-object v5, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    return-object v4
.end method
