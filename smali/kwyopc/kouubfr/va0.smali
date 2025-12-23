.class public final Lkwyopc/kouubfr/va0;
.super Lkwyopc/kouubfr/ib0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _defaultSerializer:Lkwyopc/kouubfr/ib0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hb0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;)V

    iput-object p1, p0, Lkwyopc/kouubfr/va0;->_defaultSerializer:Lkwyopc/kouubfr/ib0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/va0;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Ljava/util/Set;)V

    iput-object p1, p0, Lkwyopc/kouubfr/va0;->_defaultSerializer:Lkwyopc/kouubfr/ib0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/va0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/va0;->_defaultSerializer:Lkwyopc/kouubfr/ib0;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/va0;->OooOoO0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000o0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/va0;->OooOoO0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ib0;->OooOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p4, p1, v0}, Lkwyopc/kouubfr/ib0;->OooOOOo(Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/va0;->OooOoO0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/va0;->_defaultSerializer:Lkwyopc/kouubfr/ib0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bc4;->OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ib0;
    .locals 0

    return-object p0
.end method

.method public final OooOo([Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)Lkwyopc/kouubfr/ib0;
    .locals 0

    return-object p0
.end method

.method public final OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/ib0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/va0;

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/va0;-><init>(Lkwyopc/kouubfr/va0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooOo0O(Ljava/util/Set;)Lkwyopc/kouubfr/ib0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/va0;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/va0;-><init>(Lkwyopc/kouubfr/va0;Ljava/util/Set;)V

    return-object v0
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/a76;)Lkwyopc/kouubfr/ib0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/va0;->_defaultSerializer:Lkwyopc/kouubfr/ib0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ib0;->OooOo0o(Lkwyopc/kouubfr/a76;)Lkwyopc/kouubfr/ib0;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoO0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000oo()V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    new-instance v3, Lkwyopc/kouubfr/pa4;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, v1

    if-ne v2, p2, :cond_3

    goto :goto_4

    :cond_3
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p2, Lkwyopc/kouubfr/oa4;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/oa4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/pa4;->OooO0o(Lkwyopc/kouubfr/oa4;)V

    throw v3

    :goto_5
    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_6

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/a59;->OooO0OO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
