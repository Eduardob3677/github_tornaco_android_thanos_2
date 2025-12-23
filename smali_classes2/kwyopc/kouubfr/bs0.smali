.class public final Lkwyopc/kouubfr/bs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg5;


# instance fields
.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:[Lkwyopc/kouubfr/lg5;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkwyopc/kouubfr/lg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bs0;->OooO0O0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/js6;->OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/js6;->OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lkwyopc/kouubfr/lg5;->OooO0OO()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->OooooOo([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOo0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/js6;->OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lkwyopc/kouubfr/hz0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ag5;

    invoke-interface {v5}, Lkwyopc/kouubfr/ag5;->Oooo0()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/bs0;->OooO0OO:[Lkwyopc/kouubfr/lg5;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lkwyopc/kouubfr/lg5;->OooO0oO()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bs0;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method
