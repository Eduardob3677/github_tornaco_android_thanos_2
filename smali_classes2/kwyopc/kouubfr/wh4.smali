.class public final Lkwyopc/kouubfr/wh4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ci4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ci4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wh4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wh4;->OooOOO:Lkwyopc/kouubfr/ci4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/wh4;->OooOOO:Lkwyopc/kouubfr/ci4;

    iget v2, p0, Lkwyopc/kouubfr/wh4;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lkwyopc/kouubfr/ci4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkwyopc/kouubfr/ci4;->OooOOOo:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/ci4;->OooOOo0:Ljava/lang/String;

    const-string v4, "signature"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/ag4;->OooOOO0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/nn7;->OooO0o0(Ljava/lang/CharSequence;)Lkwyopc/kouubfr/ld5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/ld5;->OooO00o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jd5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/jd5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag4;->OooOO0O(I)Lkwyopc/kouubfr/ra7;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/fs1;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v0, v4}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag4;->OooOOO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/ra7;

    invoke-static {v7}, Lkwyopc/kouubfr/hz7;->OooO0O0(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/t51;

    move-result-object v7

    invoke-virtual {v7}, Lkwyopc/kouubfr/t51;->OooOOO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v4, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v0, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkwyopc/kouubfr/ra7;

    invoke-interface {v10}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v5, Lkwyopc/kouubfr/c60;

    const/16 v9, 0xc

    invoke-direct {v5, v9}, Lkwyopc/kouubfr/c60;-><init>(I)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0OOO0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ra7;

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag4;->OooOOO(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, Lkwyopc/kouubfr/h13;->OooOo0O:Lkwyopc/kouubfr/h13;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v10, "\n"

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/fs1;

    invoke-static {v8, v3, v7, v1, v6}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const-string v0, " no members found"

    goto :goto_2

    :cond_7
    const-string v2, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ra7;

    :goto_3
    return-object v1

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/fs1;

    invoke-static {v8, v3, v7, v1, v6}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ci4;->OooOo00()Lkwyopc/kouubfr/ra7;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/hz7;->OooO0O0(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/t51;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/je4;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    check-cast v2, Lkwyopc/kouubfr/je4;

    sget-object v3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    iget-object v3, v2, Lkwyopc/kouubfr/je4;->OooOOO:Lkwyopc/kouubfr/wc7;

    iget-object v5, v2, Lkwyopc/kouubfr/je4;->OooOOOo:Lkwyopc/kouubfr/tt5;

    iget-object v6, v2, Lkwyopc/kouubfr/je4;->OooOOo0:Lkwyopc/kouubfr/g87;

    invoke-static {v3, v5, v6, v0}, Lkwyopc/kouubfr/xe4;->OooO0O0(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Z)Lkwyopc/kouubfr/be4;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v2, v2, Lkwyopc/kouubfr/je4;->OooOOO0:Lkwyopc/kouubfr/ra7;

    invoke-interface {v2}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_b

    :cond_a
    move v0, v8

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lkwyopc/kouubfr/o72;->OooOO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    invoke-static {v7, v9}, Lkwyopc/kouubfr/o72;->OooOOO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ly0;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    invoke-static {v7, v9}, Lkwyopc/kouubfr/o72;->OooOOO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ly0;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    check-cast v6, Lkwyopc/kouubfr/by0;

    sget-object v7, Lkwyopc/kouubfr/r51;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lkwyopc/kouubfr/ip8;->Oooo000(Lkwyopc/kouubfr/by0;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/o72;->OooOO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lkwyopc/kouubfr/ra7;->ooOO()Lkwyopc/kouubfr/gx2;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/dd4;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {v6, v7}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v0

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/dd4;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {v6, v7}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_a

    :goto_5
    iget-object v1, v1, Lkwyopc/kouubfr/ci4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkwyopc/kouubfr/xe4;->OooO0Oo(Lkwyopc/kouubfr/wc7;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/by0;

    if-eqz v2, :cond_10

    check-cast v0, Lkwyopc/kouubfr/by0;

    invoke-static {v0}, Lkwyopc/kouubfr/pba;->OooOO0O(Lkwyopc/kouubfr/by0;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_11
    :goto_6
    invoke-interface {v1}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_16

    :try_start_0
    iget-object v1, v5, Lkwyopc/kouubfr/be4;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_12
    invoke-static {v0}, Lkwyopc/kouubfr/f6a;->OooO00o(I)V

    throw v4

    :cond_13
    instance-of v0, v2, Lkwyopc/kouubfr/he4;

    if-eqz v0, :cond_14

    check-cast v2, Lkwyopc/kouubfr/he4;

    iget-object v4, v2, Lkwyopc/kouubfr/he4;->OooOOO0:Ljava/lang/reflect/Field;

    goto :goto_8

    :cond_14
    instance-of v0, v2, Lkwyopc/kouubfr/ie4;

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    instance-of v0, v2, Lkwyopc/kouubfr/ke4;

    if-eqz v0, :cond_17

    :catch_0
    :cond_16
    :goto_8
    return-object v4

    :cond_17
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
