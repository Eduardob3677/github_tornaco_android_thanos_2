.class public final Lkwyopc/kouubfr/ay0;
.super Lkwyopc/kouubfr/w8a;
.source "SourceFile"


# instance fields
.field public final OooO0o:Ljava/util/TreeMap;

.field public OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u92;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ay0;->OooO0o:Ljava/util/TreeMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/ay0;->OooO0oO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ay0;->OooO0oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ay0;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0O()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ay0;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/ay0;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/s1a;

    sub-int v4, v1, v2

    invoke-virtual {p0, v3, v2, v4}, Lkwyopc/kouubfr/ay0;->OooOO0o(Lkwyopc/kouubfr/s1a;II)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/s1a;II)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ay0;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zx0;

    if-eqz v0, :cond_5

    iget v1, v0, Lkwyopc/kouubfr/ix3;->OooOOO0:I

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    iget-object p1, v0, Lkwyopc/kouubfr/zx0;->OooOOOo:Lkwyopc/kouubfr/bu1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ay0;->OooOO0o(Lkwyopc/kouubfr/s1a;II)I

    move-result p2

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/zx0;->OooOOoo:Lkwyopc/kouubfr/s4a;

    if-nez p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    :goto_0
    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/y13;

    iget-object v1, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lkwyopc/kouubfr/ay0;->OooOO0o(Lkwyopc/kouubfr/s1a;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ix3;->OooO0oO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/ay0;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "class circularity with "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    return p2
.end method
