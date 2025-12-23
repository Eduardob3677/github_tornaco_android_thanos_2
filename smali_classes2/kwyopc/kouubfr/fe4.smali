.class public final Lkwyopc/kouubfr/fe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg5;


# static fields
.field public static final synthetic OooO0o:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/ld9;

.field public final OooO0OO:Lkwyopc/kouubfr/vr4;

.field public final OooO0Oo:Lkwyopc/kouubfr/bs4;

.field public final OooO0o0:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/fe4;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/fe4;->OooO0o:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/lm7;Lkwyopc/kouubfr/vr4;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fe4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iput-object p3, p0, Lkwyopc/kouubfr/fe4;->OooO0OO:Lkwyopc/kouubfr/vr4;

    new-instance v0, Lkwyopc/kouubfr/bs4;

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/bs4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/lm7;Lkwyopc/kouubfr/vr4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/o0oOOo;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/q45;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/fe4;->OooO0o0:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fe4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v1, p0, Lkwyopc/kouubfr/fe4;->OooO0OO:Lkwyopc/kouubfr/vr4;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOO:Lkwyopc/kouubfr/up3;

    invoke-static {v0, p2, v1, p1}, Lkwyopc/kouubfr/ft6;->OooOo0O(Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/z65;Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/st5;)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fe4;->OooO(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/fs4;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/js6;->OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/bs4;->OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/js6;->OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkwyopc/kouubfr/lg5;->OooO0OO()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooO0OO()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->OooooOo([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOo0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fs4;->OooO0Oo()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fe4;->OooO(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/js6;->OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fe4;->OooO(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/bs4;->OooOo0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lkwyopc/kouubfr/hz0;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ag5;

    invoke-interface {v5}, Lkwyopc/kouubfr/ag5;->Oooo0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/fe4;->OooO0oo()[Lkwyopc/kouubfr/lg5;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkwyopc/kouubfr/lg5;->OooO0oO()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooO0oO()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final OooO0oo()[Lkwyopc/kouubfr/lg5;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fe4;->OooO0o0:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/fe4;->OooO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/lg5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/fe4;->OooO0OO:Lkwyopc/kouubfr/vr4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
