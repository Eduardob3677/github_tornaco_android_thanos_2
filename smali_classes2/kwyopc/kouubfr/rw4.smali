.class public final Lkwyopc/kouubfr/rw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg5;


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lg5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rw4;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rw4;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/me3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rw4;->OooO0O0:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/o82;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/o82;-><init>(ILkwyopc/kouubfr/me3;)V

    check-cast p1, Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/q45;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/rw4;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rw4;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw4;->OooOO0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw4;->OooOO0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/hu6;->Oooo0o0:Lkwyopc/kouubfr/hu6;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/dua;->Oooo0oO(Ljava/util/Collection;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/rw4;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw4;->OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw4;->OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/w02;

    instance-of v2, v2, Lkwyopc/kouubfr/co0;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/xn6;

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/hu6;->Oooo0oO:Lkwyopc/kouubfr/hu6;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/dua;->Oooo0oO(Ljava/util/Collection;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/lg5;->OooO0OO()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/lg5;->OooO0Oo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rw4;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw4;->OooOO0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw4;->OooOO0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/hu6;->Oooo0o:Lkwyopc/kouubfr/hu6;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/dua;->Oooo0oO(Ljava/util/Collection;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lr7;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/lg5;->OooO0oO()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/lg5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/rw4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/rw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rw4;->OooO0oo()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/rw4;->OooOO0o()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rw4;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rw4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lg5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rw4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lg5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
