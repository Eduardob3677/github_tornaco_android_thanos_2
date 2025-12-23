.class public final Lkwyopc/kouubfr/be7;
.super Lkwyopc/kouubfr/w8a;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u92;I)V
    .locals 1

    iput p2, p0, Lkwyopc/kouubfr/be7;->OooO0o:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "proto_ids"

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, v0}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, v0}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Lkwyopc/kouubfr/tm3;

    invoke-direct {p1}, Lkwyopc/kouubfr/ix3;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ix3;->OooO0oO(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p2, "type_ids"

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, v0}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    return-void

    :pswitch_2
    const-string p2, "string_ids"

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, v0}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final OooOOo()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/be7;->OooO0o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/be7;->OooO0o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/f4a;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ix3;->OooO0oO(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p69;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ix3;->OooO0oO(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ae7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ix3;->OooO0oO(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0o(Lkwyopc/kouubfr/au1;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p69;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ix3;->OooO0o0()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOOO(Lkwyopc/kouubfr/s1a;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/f4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix3;->OooO0o0()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOOO0(Lkwyopc/kouubfr/bu1;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/be7;->OooOOO(Lkwyopc/kouubfr/s1a;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/au1;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/p69;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/p69;-><init>(Lkwyopc/kouubfr/au1;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/p69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OooOOOo(Lkwyopc/kouubfr/bu1;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v0, p1, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    iget-object v1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/f4a;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/f4a;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/hu3;-><init>(Lkwyopc/kouubfr/bu1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized OooOOo0(Lkwyopc/kouubfr/s1a;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/f4a;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/f4a;

    new-instance v1, Lkwyopc/kouubfr/bu1;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/bu1;-><init>(Lkwyopc/kouubfr/s1a;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/hu3;-><init>(Lkwyopc/kouubfr/bu1;)V

    iget-object v1, p0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
