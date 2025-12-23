.class public abstract Lkwyopc/kouubfr/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/an;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/cn;->OooO00o:Lkwyopc/kouubfr/an;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/an;)Lkwyopc/kouubfr/an;
    .locals 15

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/g45;->OooOOOO:Lkwyopc/kouubfr/g45;

    sget-object v1, Lkwyopc/kouubfr/fx6;->OooO00o:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wqa;->OooOOo0()Lkwyopc/kouubfr/g45;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/bn;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/bn;-><init>(Lkwyopc/kouubfr/g45;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sy;->o0000oo([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    iget-object v4, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/zm;

    iget v9, v8, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget v8, v8, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v6, Lkwyopc/kouubfr/gl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v3, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkwyopc/kouubfr/xn6;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v7, v3}, Lkwyopc/kouubfr/nc5;->o0ooOoO(Ljava/util/HashMap;[Lkwyopc/kouubfr/xn6;)V

    new-instance v3, Lkwyopc/kouubfr/ed4;

    invoke-direct {v3, v6, v2, p0, v7}, Lkwyopc/kouubfr/ed4;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/bn;Lkwyopc/kouubfr/an;Ljava/util/LinkedHashMap;)V

    instance-of p0, v5, Ljava/util/RandomAccess;

    const/4 v9, 0x2

    if-eqz p0, :cond_3

    instance-of p0, v5, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    rem-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v2, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/o00O00;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/o00O00;-><init>(Ljava/util/List;)V

    move v5, v1

    :goto_2
    if-ltz v5, :cond_5

    if-ge v5, p0, :cond_5

    sub-int v10, p0, v5

    if-le v9, v10, :cond_2

    goto :goto_3

    :cond_2
    move v10, v9

    :goto_3
    if-lt v10, v9, :cond_5

    add-int/2addr v10, v5

    iget-object v11, v2, Lkwyopc/kouubfr/o00O00;->OooOOOo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v5, v10, v11}, Lkwyopc/kouubfr/oc4;->OooOOoo(III)V

    iput v5, v2, Lkwyopc/kouubfr/o00O00;->OooOOO:I

    sub-int/2addr v10, v5

    iput v10, v2, Lkwyopc/kouubfr/o00O00;->OooOOOO:I

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ed4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v2, "iterator"

    invoke-static {v11, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lkwyopc/kouubfr/an2;->OooOOO0:Lkwyopc/kouubfr/an2;

    goto :goto_4

    :cond_4
    new-instance v8, Lkwyopc/kouubfr/fs8;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lkwyopc/kouubfr/fs8;-><init>(IILjava/util/Iterator;ZZLkwyopc/kouubfr/zo1;)V

    invoke-static {v8}, Lkwyopc/kouubfr/vl6;->OooOo00(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/wf8;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ed4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zm;

    new-instance v5, Lkwyopc/kouubfr/zm;

    iget-object v8, v3, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    iget v9, v3, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v3, v3, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v5, v9, v3, v8}, Lkwyopc/kouubfr/zm;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/an;

    iget-object v1, v6, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/an;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/an;IILkwyopc/kouubfr/o6;)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkwyopc/kouubfr/zm;

    iget-object v2, v2, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/o6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zm;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    iget-object v6, v4, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p3, v6}, Lkwyopc/kouubfr/o6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eqz v6, :cond_7

    iget v6, v4, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v7, v4, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {p1, p2, v6, v7}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    if-eqz v5, :cond_8

    iget-object v5, v4, Lkwyopc/kouubfr/zm;->OooO0Oo:Ljava/lang/String;

    iget-object v6, v4, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/wm;

    iget v7, v4, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {v7, p1, p2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v7

    sub-int/2addr v7, p1

    iget v4, v4, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v4, p1, p2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v4

    sub-int/2addr v4, p1

    new-instance v8, Lkwyopc/kouubfr/zm;

    invoke-direct {v8, v6, v7, v4, v5}, Lkwyopc/kouubfr/zm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public static final OooO0OO(IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-ge p2, p1, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method
