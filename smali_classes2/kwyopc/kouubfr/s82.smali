.class public abstract Lkwyopc/kouubfr/s82;
.super Lkwyopc/kouubfr/mg5;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0o:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/v72;

.field public final OooO0OO:Lkwyopc/kouubfr/r82;

.field public final OooO0Oo:Lkwyopc/kouubfr/q45;

.field public final OooO0o0:Lkwyopc/kouubfr/p45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/s82;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/s82;->OooO0o:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/v72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t72;

    iget-object v0, p1, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/r82;

    invoke-direct {v0, p0, p2, p3, p4}, Lkwyopc/kouubfr/r82;-><init>(Lkwyopc/kouubfr/s82;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    iget-object p1, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/o82;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5}, Lkwyopc/kouubfr/o82;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/q45;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/s82;->OooO0Oo:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/o0oOOo;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/p45;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/s82;->OooO0o0:Lkwyopc/kouubfr/p45;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/List;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/i16;->OooOOOo:Lkwyopc/kouubfr/i16;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, Lkwyopc/kouubfr/f72;->OooO0o:I

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lkwyopc/kouubfr/s82;->OooO0oo(Ljava/util/ArrayList;Lkwyopc/kouubfr/pe3;)V

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lkwyopc/kouubfr/f72;->OooOO0:I

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/i93;->OooOOOo:Lkwyopc/kouubfr/i93;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lkwyopc/kouubfr/r82;->OooO0oo:Lkwyopc/kouubfr/q45;

    sget-object v6, Lkwyopc/kouubfr/r82;->OooOO0:[Lkwyopc/kouubfr/vh4;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/st5;

    invoke-interface {p2, v7}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, Lkwyopc/kouubfr/r82;->OooO0O0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v4, Lkwyopc/kouubfr/f72;->OooO:I

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lkwyopc/kouubfr/r82;->OooO0oO:Lkwyopc/kouubfr/q45;

    sget-object v6, Lkwyopc/kouubfr/r82;->OooOO0:[Lkwyopc/kouubfr/vh4;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/st5;

    invoke-interface {p2, v6}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, Lkwyopc/kouubfr/r82;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Lkwyopc/kouubfr/f72;->OooOO0o:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/s82;->OooOOO0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/st5;

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v4, v4, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/t72;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/s82;->OooOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/t72;->OooO0O0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Lkwyopc/kouubfr/f72;->OooO0oO:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Lkwyopc/kouubfr/r82;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/st5;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lkwyopc/kouubfr/r82;->OooO0o:Lkwyopc/kouubfr/r60;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d3a;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lkwyopc/kouubfr/t51;->OooOo0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/r82;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    iget-object v0, v0, Lkwyopc/kouubfr/r82;->OooO0oO:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/r82;->OooOO0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0o0:Lkwyopc/kouubfr/p45;

    sget-object v1, Lkwyopc/kouubfr/s82;->OooO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/p45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/r82;->OooO0O0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s82;->OooOOo0(Lkwyopc/kouubfr/st5;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object p2, p2, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/t72;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s82;->OooOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/t72;->OooO0O0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    iget-object v0, p2, Lkwyopc/kouubfr/r82;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkwyopc/kouubfr/r82;->OooO0o:Lkwyopc/kouubfr/r60;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d3a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    iget-object v0, v0, Lkwyopc/kouubfr/r82;->OooO0oo:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/r82;->OooOO0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract OooO0oo(Ljava/util/ArrayList;Lkwyopc/kouubfr/pe3;)V
.end method

.method public OooOO0(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooOO0O(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract OooOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;
.end method

.method public abstract OooOOO()Ljava/util/Set;
.end method

.method public final OooOOO0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0Oo:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/s82;->OooO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract OooOOOO()Ljava/util/Set;
.end method

.method public abstract OooOOOo()Ljava/util/Set;
.end method

.method public OooOOo(Lkwyopc/kouubfr/v82;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public OooOOo0(Lkwyopc/kouubfr/st5;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/s82;->OooOOO0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
