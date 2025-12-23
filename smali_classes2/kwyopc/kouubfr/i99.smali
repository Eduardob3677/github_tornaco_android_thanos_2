.class public final Lkwyopc/kouubfr/i99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg5;


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/lg5;

.field public final OooO0OO:Lkwyopc/kouubfr/l5a;

.field public OooO0Oo:Ljava/util/HashMap;

.field public final OooO0o0:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/l5a;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    new-instance p1, Lkwyopc/kouubfr/d19;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/d19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs9;->Ooooo00(Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/j5a;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/l5a;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    iput-object p2, p0, Lkwyopc/kouubfr/i99;->OooO0OO:Lkwyopc/kouubfr/l5a;

    new-instance p1, Lkwyopc/kouubfr/d19;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/d19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i99;->OooO0o0:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/w02;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0OO:Lkwyopc/kouubfr/l5a;

    iget-object v1, v0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/i99;->OooO0Oo:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/i99;->OooO0Oo:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/i99;->OooO0Oo:Ljava/util/HashMap;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    instance-of v2, p1, Lkwyopc/kouubfr/h99;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/h99;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/h99;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown descriptor in scope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v2, Lkwyopc/kouubfr/w02;

    return-object v2
.end method

.method public final OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i99;->OooO0oo(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i99;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    invoke-interface {v0}, Lkwyopc/kouubfr/lg5;->OooO0OO()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    invoke-interface {v0}, Lkwyopc/kouubfr/lg5;->OooO0Oo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i99;->OooO0oo(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i99;->OooO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/w02;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gz0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0O0:Lkwyopc/kouubfr/lg5;

    invoke-interface {v0}, Lkwyopc/kouubfr/lg5;->OooO0oO()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i99;->OooO0OO:Lkwyopc/kouubfr/l5a;

    iget-object v0, v0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w02;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i99;->OooO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/w02;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
