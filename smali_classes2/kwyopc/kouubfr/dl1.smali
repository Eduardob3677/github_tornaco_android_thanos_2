.class public final Lkwyopc/kouubfr/dl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cl1;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/fl1;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fl1;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/dl1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/j16;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/dl1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/lc5;

    check-cast p2, Ljava/util/Set;

    iget-object v0, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fl1;->OooOO0(Lkwyopc/kouubfr/lc5;Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/ota;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive set structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-boolean v0, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/xf8;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o70;->OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/ota;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive sequence structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget-boolean v0, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/lc5;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fl1;->OooO(Lkwyopc/kouubfr/lc5;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p2, Lkwyopc/kouubfr/ota;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected recursive mapping structure. Node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dl1;->OooO0Oo(Lkwyopc/kouubfr/j16;)Lkwyopc/kouubfr/cl1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/cl1;->OooO00o(Lkwyopc/kouubfr/j16;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    new-instance v0, Lkwyopc/kouubfr/kl1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t construct a second step for a java object for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; exception="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v4, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/xf8;

    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2, v0, p2}, Lkwyopc/kouubfr/o70;->OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0, p2}, Lkwyopc/kouubfr/o70;->OooO00o(Lkwyopc/kouubfr/xf8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string p2, "Immutable objects cannot be recursive."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    if-eqz v0, :cond_5

    check-cast p1, Lkwyopc/kouubfr/lc5;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/fl1;->OooO(Lkwyopc/kouubfr/lc5;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lkwyopc/kouubfr/lc5;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/fl1;->OooOO0(Lkwyopc/kouubfr/lc5;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    check-cast p1, Lkwyopc/kouubfr/lc5;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dl1;->OooO0OO(Lkwyopc/kouubfr/lc5;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/dl1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/o70;->OooO0o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/lc5;

    iget-object p1, p1, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/lc5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o70;->OooO0oO(Lkwyopc/kouubfr/x11;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/fl1;->OooOO0(Lkwyopc/kouubfr/lc5;Ljava/util/Set;)V

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/xf8;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/o70;->OooO0o(Lkwyopc/kouubfr/xf8;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/o70;->OooO0o(Lkwyopc/kouubfr/xf8;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/o70;->OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V

    :goto_2
    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/lc5;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_4

    :cond_3
    :try_start_0
    const-class p1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lkwyopc/kouubfr/o70;->OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v0, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object p1, v2

    :goto_3
    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/fl1;->OooO(Lkwyopc/kouubfr/lc5;Ljava/util/Map;)V

    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dl1;->OooO0Oo(Lkwyopc/kouubfr/j16;)Lkwyopc/kouubfr/cl1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/cl1;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkwyopc/kouubfr/kl1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_5
    new-instance v1, Lkwyopc/kouubfr/kl1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t construct a java object for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v5, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v1

    :goto_6
    throw p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/xf8;

    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-nez p1, :cond_4

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/o70;->OooO0oO(Lkwyopc/kouubfr/x11;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/o70;->OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V

    goto/16 :goto_d

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string v0, "Set cannot be recursive."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/o70;->OooO0o(Lkwyopc/kouubfr/xf8;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/o70;->OooO0o(Lkwyopc/kouubfr/xf8;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/o70;->OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V

    goto/16 :goto_d

    :cond_7
    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz v1, :cond_8

    iget-object p1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_d

    :cond_8
    iget-object p1, v0, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/o70;->OooO00o(Lkwyopc/kouubfr/xf8;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_7
    iget-object v7, v0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    if-ge v6, v4, :cond_b

    aget-object v8, v3, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v7, v9, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/j16;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v5

    move v5, v6

    goto :goto_8

    :cond_c
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lkwyopc/kouubfr/ota;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/o70;->OooO0o(Lkwyopc/kouubfr/xf8;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkwyopc/kouubfr/o70;->OooO0OO(Lkwyopc/kouubfr/xf8;Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v0, v6

    add-int/2addr v6, v4

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move v8, v5

    :goto_b
    array-length v9, v6

    if-ge v8, v9, :cond_19

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_10

    const-class v9, Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_11

    const-class v9, Ljava/lang/Float;

    goto :goto_c

    :cond_11
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_12

    const-class v9, Ljava/lang/Double;

    goto :goto_c

    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_13

    const-class v9, Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_14

    const-class v9, Ljava/lang/Long;

    goto :goto_c

    :cond_14
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_15

    const-class v9, Ljava/lang/Character;

    goto :goto_c

    :cond_15
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_16

    const-class v9, Ljava/lang/Short;

    goto :goto_c

    :cond_16
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_18

    const-class v9, Ljava/lang/Byte;

    :goto_c
    aget-object v10, v0, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string v0, "Unexpected primitive "

    invoke-static {v9, v0}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_d
    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Lkwyopc/kouubfr/ota;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v0, Lkwyopc/kouubfr/ota;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable constructor with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " arguments found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/lc5;

    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz p1, :cond_1b

    :try_start_4
    invoke-virtual {v3, v2, v0, v4}, Lkwyopc/kouubfr/o70;->OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_10

    :catch_5
    iget-object p1, v0, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object p1, v0

    goto :goto_10

    :cond_1b
    :try_start_5
    invoke-virtual {v3, v2, v0, v4}, Lkwyopc/kouubfr/o70;->OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    iget-object p1, v0, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object p1, v1

    :goto_e
    invoke-virtual {v3, v0, p1}, Lkwyopc/kouubfr/fl1;->OooO(Lkwyopc/kouubfr/lc5;Ljava/util/Map;)V

    goto :goto_10

    :cond_1c
    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/o70;->OooO0oO(Lkwyopc/kouubfr/x11;)Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_1d
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/o70;->OooO0oO(Lkwyopc/kouubfr/x11;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lkwyopc/kouubfr/fl1;->OooOO0(Lkwyopc/kouubfr/lc5;Ljava/util/Set;)V

    goto :goto_10

    :cond_1e
    :try_start_6
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v4}, Lkwyopc/kouubfr/o70;->OooO0o0(Ljava/lang/Class;Lkwyopc/kouubfr/j16;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_7

    iget-boolean p1, p1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    if-eqz p1, :cond_1f

    :goto_f
    move-object p1, v1

    goto :goto_10

    :cond_1f
    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/dl1;->OooO0OO(Lkwyopc/kouubfr/lc5;Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    return-object p1

    :catch_7
    move-exception v0

    move-object p1, v0

    new-instance v0, Lkwyopc/kouubfr/ota;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(Lkwyopc/kouubfr/lc5;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fl1;->OooOO0O(Lkwyopc/kouubfr/lc5;)V

    iget-object v1, p1, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/g26;

    iget-object v4, v3, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    instance-of v5, v4, Lkwyopc/kouubfr/o78;

    if-eqz v5, :cond_b

    check-cast v4, Lkwyopc/kouubfr/o78;

    iget-object v3, v3, Lkwyopc/kouubfr/g26;->OooO0O0:Lkwyopc/kouubfr/j16;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v6, v0, Lkwyopc/kouubfr/o70;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/t3a;

    if-nez v6, :cond_1

    iget-object v7, v0, Lkwyopc/kouubfr/o70;->OooOO0:Lkwyopc/kouubfr/hb7;

    if-nez v7, :cond_0

    new-instance v7, Lkwyopc/kouubfr/hb7;

    invoke-direct {v7}, Lkwyopc/kouubfr/hb7;-><init>()V

    iput-object v7, v0, Lkwyopc/kouubfr/o70;->OooOO0:Lkwyopc/kouubfr/hb7;

    :cond_0
    iget-object v7, v0, Lkwyopc/kouubfr/o70;->OooOO0:Lkwyopc/kouubfr/hb7;

    iget v8, v7, Lkwyopc/kouubfr/hb7;->OooO0O0:I

    invoke-virtual {v7, v1, v4, v8}, Lkwyopc/kouubfr/hb7;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;I)Lkwyopc/kouubfr/eh3;

    move-result-object v7

    goto :goto_2

    :goto_1
    move-object v10, v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/t3a;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/eh3;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Lkwyopc/kouubfr/eh3;->OooO0O0()Z

    move-result v8
    :try_end_0
    .catch Lkwyopc/kouubfr/wj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v7, Lkwyopc/kouubfr/eh3;->OooOOO:Ljava/lang/Class;

    if-eqz v8, :cond_a

    :try_start_1
    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object v8

    sget-object v10, Lkwyopc/kouubfr/z16;->OooOOO0:Lkwyopc/kouubfr/z16;

    if-eq v8, v10, :cond_5

    invoke-virtual {v7}, Lkwyopc/kouubfr/eh3;->OooO00o()[Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_5

    array-length v10, v8

    if-lez v10, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/z16;->OooOOO:Lkwyopc/kouubfr/z16;

    const/4 v12, 0x0

    if-ne v10, v11, :cond_2

    aget-object v8, v8, v12

    move-object v10, v3

    check-cast v10, Lkwyopc/kouubfr/xf8;

    iget-object v10, v10, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/j16;

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_2
    const-class v10, Ljava/util/Set;

    iget-object v11, v3, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    aget-object v8, v8, v12

    move-object v10, v3

    check-cast v10, Lkwyopc/kouubfr/lc5;

    iget-object v11, v10, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/g26;

    iget-object v12, v12, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v10, Lkwyopc/kouubfr/j16;->OooO0oO:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    const-class v10, Ljava/util/Map;

    iget-object v11, v3, Lkwyopc/kouubfr/j16;->OooO0Oo:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_5

    aget-object v10, v8, v12

    const/4 v11, 0x1

    aget-object v8, v8, v11

    move-object v11, v3

    check-cast v11, Lkwyopc/kouubfr/lc5;

    invoke-virtual {v11, v10, v8}, Lkwyopc/kouubfr/lc5;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v11, Lkwyopc/kouubfr/j16;->OooO0oO:Ljava/lang/Boolean;

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v9, v8, :cond_7

    const-class v8, Ljava/lang/Float;

    if-ne v9, v8, :cond_8

    :cond_7
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_8
    if-ne v9, v5, :cond_9

    sget-object v5, Lkwyopc/kouubfr/ye9;->OooO0oo:Lkwyopc/kouubfr/ye9;

    iget-object v8, v3, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ye9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v6, [B

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, p2, v6}, Lkwyopc/kouubfr/eh3;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/ota;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No writable property \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' on class: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lkwyopc/kouubfr/wj2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    new-instance v5, Lkwyopc/kouubfr/kl1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create property="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for JavaBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iget-object v7, p1, Lkwyopc/kouubfr/j16;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :goto_8
    throw p1

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/ota;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Keys must be scalars but found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/j16;)Lkwyopc/kouubfr/cl1;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/dl1;->OooO0O0:Lkwyopc/kouubfr/fl1;

    iget-object v1, v0, Lkwyopc/kouubfr/o70;->OooOOO:Ljava/util/HashMap;

    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    iget-object v2, v2, Lkwyopc/kouubfr/ye9;->OooO00o:Ljava/lang/String;

    const-string v3, "tag:yaml.org,2002:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/taa;->OooO00o:Ljava/nio/charset/CharsetDecoder;

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    iget-object v3, p1, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string v0, "Class not found: "

    invoke-static {v0, v2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/ota;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string v0, "Invalid tag: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/j16;->OooO0O0(Ljava/lang/Class;)V

    iget-object v0, v0, Lkwyopc/kouubfr/o70;->OooO00o:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j16;->OooO00o()Lkwyopc/kouubfr/z16;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cl1;

    return-object p1
.end method
