.class public final Lkwyopc/kouubfr/bs4;
.super Lkwyopc/kouubfr/is4;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/lm7;

.field public final OooOOOO:Lkwyopc/kouubfr/vr4;

.field public final OooOOOo:Lkwyopc/kouubfr/p45;

.field public final OooOOo0:Lkwyopc/kouubfr/r60;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/lm7;Lkwyopc/kouubfr/vr4;)V
    .locals 2

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/fs4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/tr4;)V

    iput-object p2, p0, Lkwyopc/kouubfr/bs4;->OooOOO:Lkwyopc/kouubfr/lm7;

    iput-object p3, p0, Lkwyopc/kouubfr/bs4;->OooOOOO:Lkwyopc/kouubfr/vr4;

    iget-object p2, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/u64;

    iget-object p2, p2, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p3, Lkwyopc/kouubfr/o0O000;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p0, v1}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/p45;

    invoke-direct {v0, p2, p3}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bs4;->OooOOOo:Lkwyopc/kouubfr/p45;

    new-instance p3, Lkwyopc/kouubfr/o0oOO;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0, p1}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bs4;->OooOOo0:Lkwyopc/kouubfr/r60;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkwyopc/kouubfr/f72;->OooOO0o:I

    sget v1, Lkwyopc/kouubfr/f72;->OooO0o0:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/fs4;->OooO0Oo:Lkwyopc/kouubfr/l45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/w02;

    instance-of v3, v2, Lkwyopc/kouubfr/by0;

    if-eqz v3, :cond_1

    check-cast v2, Lkwyopc/kouubfr/by0;

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bs4;->OooOo0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lkwyopc/kouubfr/f72;->OooO0o0:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/bs4;->OooOOOo:Lkwyopc/kouubfr/p45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/p45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/bs4;->OooOOO:Lkwyopc/kouubfr/lm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/d12;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/c12;->OooO00o:Lkwyopc/kouubfr/c12;

    return-object v0
.end method

.method public final OooOOO0(Ljava/util/LinkedHashSet;Lkwyopc/kouubfr/st5;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/f72;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/w02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bs4;->OooOOOO:Lkwyopc/kouubfr/vr4;

    return-object v0
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uy8;->OooO00o:Lkwyopc/kouubfr/st5;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lkwyopc/kouubfr/st5;->OooOOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/bs4;->OooOOOo:Lkwyopc/kouubfr/p45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/p45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bs4;->OooOOo0:Lkwyopc/kouubfr/r60;

    new-instance v1, Lkwyopc/kouubfr/xr4;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/xr4;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/bm7;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/by0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
