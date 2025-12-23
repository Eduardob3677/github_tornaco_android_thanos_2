.class public final Lkwyopc/kouubfr/yg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:[Lkwyopc/kouubfr/qv0;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lkwyopc/kouubfr/yg7;->OooO0O0:I

    new-array v0, v1, [Lkwyopc/kouubfr/qv0;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p4a;

    iget v3, v2, Lkwyopc/kouubfr/p4a;->OooO00o:I

    iget v4, p0, Lkwyopc/kouubfr/yg7;->OooO0O0:I

    and-int/2addr v3, v4

    new-instance v4, Lkwyopc/kouubfr/qv0;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bc4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    iput-object v1, v4, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    iget-boolean v1, v2, Lkwyopc/kouubfr/p4a;->OooO0Oo:Z

    iput-boolean v1, v4, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    iget-object v1, v2, Lkwyopc/kouubfr/p4a;->OooO0O0:Ljava/lang/Class;

    iput-object v1, v4, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    iget-object v1, v2, Lkwyopc/kouubfr/p4a;->OooO0OO:Lkwyopc/kouubfr/z64;

    iput-object v1, v4, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/yg7;->OooO00o:[Lkwyopc/kouubfr/qv0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/yg7;->OooO0O0:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/yg7;->OooO00o:[Lkwyopc/kouubfr/qv0;

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-nez v1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qv0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-nez v1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkwyopc/kouubfr/yg7;->OooO0O0:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/yg7;->OooO00o:[Lkwyopc/kouubfr/qv0;

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qv0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
