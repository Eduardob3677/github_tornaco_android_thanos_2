.class public final Lkwyopc/kouubfr/cs4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fs4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fs4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/cs4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/cs4;->OooOOO:Lkwyopc/kouubfr/fs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/cs4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/f72;->OooOOOO:Lkwyopc/kouubfr/f72;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/cs4;->OooOOO:Lkwyopc/kouubfr/fs4;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/fs4;->OooO0oo(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/f72;->OooOOo0:Lkwyopc/kouubfr/f72;

    iget-object v1, p0, Lkwyopc/kouubfr/cs4;->OooOOO:Lkwyopc/kouubfr/fs4;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fs4;->OooOOOO(Lkwyopc/kouubfr/f72;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/f72;->OooOOOo:Lkwyopc/kouubfr/f72;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/cs4;->OooOOO:Lkwyopc/kouubfr/fs4;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/fs4;->OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/cs4;->OooOOO:Lkwyopc/kouubfr/fs4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooOO0O()Lkwyopc/kouubfr/d12;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lkwyopc/kouubfr/f72;->OooOOO0:Lkwyopc/kouubfr/f72;

    sget-object v1, Lkwyopc/kouubfr/lg5;->OooO00o:Lkwyopc/kouubfr/vp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/h13;->OooOoo:Lkwyopc/kouubfr/h13;

    iget-object v2, p0, Lkwyopc/kouubfr/cs4;->OooOOO:Lkwyopc/kouubfr/fs4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kindFilter"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/i16;->OooOOOo:Lkwyopc/kouubfr/i16;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, Lkwyopc/kouubfr/f72;->OooOO0o:I

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/fs4;->OooO0oo(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/st5;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/h13;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Lkwyopc/kouubfr/mg5;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object v6

    invoke-static {v4, v6}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v5, Lkwyopc/kouubfr/f72;->OooO:I

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/f72;->OooO00o:Ljava/util/List;

    if-eqz v5, :cond_1

    sget-object v5, Lkwyopc/kouubfr/b72;->OooO00o:Lkwyopc/kouubfr/b72;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/fs4;->OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/st5;

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/h13;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Lkwyopc/kouubfr/fs4;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v5, Lkwyopc/kouubfr/f72;->OooOO0:I

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lkwyopc/kouubfr/b72;->OooO00o:Lkwyopc/kouubfr/b72;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/fs4;->OooOOOO(Lkwyopc/kouubfr/f72;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/st5;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/h13;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/fs4;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
