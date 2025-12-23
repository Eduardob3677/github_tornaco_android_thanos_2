.class public final Lkwyopc/kouubfr/vb4;
.super Lkwyopc/kouubfr/wc6;
.source "SourceFile"


# instance fields
.field public final OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vb4;->OooO0o0:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkwyopc/kouubfr/f76;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/f76;-><init>(Lkwyopc/kouubfr/n94;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vb4;->OooO0o:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lkwyopc/kouubfr/ob7;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vb4;->OooO0o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooOOo0(Ljava/util/Map;)Lkwyopc/kouubfr/tw7;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vb4;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "map"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/wc6;->OooOOo0(Ljava/util/Map;)Lkwyopc/kouubfr/tw7;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/uw7;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/uw7;-><init>(J)V

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0Oo:Ljava/lang/String;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0Oo:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    iget v0, p1, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    iput v0, v2, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    iput-object p1, v2, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    return-object v2

    :pswitch_0
    const-string v0, "map"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/wc6;->OooOOo0(Ljava/util/Map;)Lkwyopc/kouubfr/tw7;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/uw7;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/uw7;-><init>(J)V

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0Oo:Ljava/lang/String;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0Oo:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    iget v0, p1, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    iput v0, v2, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    iput-object v0, v2, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    iput-object p1, v2, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo0O0(Ljava/io/StringReader;)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/vb4;->OooO0o:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/vb4;->OooO0o0:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lkwyopc/kouubfr/ob7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/j1;

    new-instance v3, Lkwyopc/kouubfr/qp6;

    new-instance v4, Lkwyopc/kouubfr/a69;

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/a69;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/qp6;-><init>(Lkwyopc/kouubfr/a69;)V

    iget-object p1, v1, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rr7;

    iget-object v4, v1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/tp3;

    invoke-direct {v2, v3, p1, v4}, Lkwyopc/kouubfr/j1;-><init>(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/rr7;Lkwyopc/kouubfr/tp3;)V

    iget-object p1, v1, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fl1;

    iput-object v2, p1, Lkwyopc/kouubfr/o70;->OooO0Oo:Lkwyopc/kouubfr/j1;

    new-instance p1, Lkwyopc/kouubfr/dh6;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/dh6;-><init>(Lkwyopc/kouubfr/ob7;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/dh6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/dh6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/f76;

    iget-object v1, v3, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/n94;->OooO00o(Ljava/lang/Object;Z)Lkwyopc/kouubfr/t01;

    move-result-object v5

    new-instance v4, Lkwyopc/kouubfr/bh7;

    iget v6, v1, Lkwyopc/kouubfr/n94;->_parserFeatures:I

    iget-object v8, v1, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    iget v7, v1, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    new-instance v9, Lkwyopc/kouubfr/du0;

    iget-object v1, v1, Lkwyopc/kouubfr/n94;->OooOOO0:Lkwyopc/kouubfr/du0;

    iget-object v10, v1, Lkwyopc/kouubfr/du0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cu0;

    iget v11, v1, Lkwyopc/kouubfr/du0;->OooO0OO:I

    invoke-direct {v9, v1, v7, v11, v10}, Lkwyopc/kouubfr/du0;-><init>(Lkwyopc/kouubfr/du0;IILkwyopc/kouubfr/cu0;)V

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/bh7;-><init>(Lkwyopc/kouubfr/t01;ILjava/io/Reader;Lkwyopc/kouubfr/m66;Lkwyopc/kouubfr/du0;)V

    iget-object p1, v3, Lkwyopc/kouubfr/f76;->_typeFactory:Lkwyopc/kouubfr/d4a;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v7

    :try_start_0
    iget-object p1, v3, Lkwyopc/kouubfr/f76;->_deserializationConfig:Lkwyopc/kouubfr/u72;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/u72;->Oooo00O(Lkwyopc/kouubfr/gb4;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/sj5;

    const-string v0, "No content to map due to end-of-input"

    invoke-direct {p1, v4, v0, v7}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v6, v3, Lkwyopc/kouubfr/f76;->_deserializationConfig:Lkwyopc/kouubfr/u72;

    iget-object v1, v3, Lkwyopc/kouubfr/f76;->_deserializationContext:Lkwyopc/kouubfr/x12;

    check-cast v1, Lkwyopc/kouubfr/w12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/w12;

    invoke-direct {v5, v1, v6, v4}, Lkwyopc/kouubfr/w72;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/gb4;)V

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    const/4 v9, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v3, v5, v7}, Lkwyopc/kouubfr/f76;->OooO0O0(Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq p1, v1, :cond_8

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v5, v7}, Lkwyopc/kouubfr/f76;->OooO0O0(Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v8

    invoke-virtual {v6}, Lkwyopc/kouubfr/u72;->Oooo0O0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/f76;->OooO0Oo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v5, v4}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, v5, Lkwyopc/kouubfr/x12;->OooOoo0:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lkwyopc/kouubfr/x72;->OooOo0o:Lkwyopc/kouubfr/x72;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lkwyopc/kouubfr/x12;->OooOoo0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ah7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    :goto_4
    move-object p1, v9

    :cond_9
    :goto_5
    sget-object v1, Lkwyopc/kouubfr/x72;->OooOoOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez v7, :cond_b

    move-object p1, v9

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    :goto_6
    invoke-static {p1, v4, v1}, Lkwyopc/kouubfr/w72;->o0000OOO(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_8
    if-ge v0, v1, :cond_d

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    return-object v2

    :goto_9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
