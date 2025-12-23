.class public final Lkwyopc/kouubfr/o0oOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o0oOOo;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0oOOo;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v3, 0x3

    sget-object v4, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lkwyopc/kouubfr/o0oOOo;->OooOOO:Ljava/lang/Object;

    iget v9, v0, Lkwyopc/kouubfr/o0oOOo;->OooOOO0:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lkwyopc/kouubfr/y88;

    iget-object v1, v8, Lkwyopc/kouubfr/y88;->OooO0O0:Lkwyopc/kouubfr/pe3;

    sget-object v2, Lkwyopc/kouubfr/cl4;->OooO00o:Lkwyopc/kouubfr/cl4;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/lg5;

    return-object v1

    :pswitch_0
    check-cast v8, Lkwyopc/kouubfr/eq7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/eq7;->OooOOOO()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v8, Lkwyopc/kouubfr/o06;

    iget-object v1, v8, Lkwyopc/kouubfr/o06;->OooO0O0:Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    :cond_0
    return-object v7

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, Lkwyopc/kouubfr/ss5;

    invoke-interface {v8, v1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_3
    check-cast v8, Lkwyopc/kouubfr/hi4;

    iget-object v1, v8, Lkwyopc/kouubfr/hi4;->OooOOO0:Lkwyopc/kouubfr/w4a;

    invoke-interface {v1}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wk4;

    new-instance v4, Lkwyopc/kouubfr/fi4;

    invoke-direct {v4, v3, v7}, Lkwyopc/kouubfr/fi4;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_4
    new-instance v1, Lkwyopc/kouubfr/rg4;

    check-cast v8, Lkwyopc/kouubfr/sg4;

    invoke-direct {v1, v8}, Lkwyopc/kouubfr/rg4;-><init>(Lkwyopc/kouubfr/sg4;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lkwyopc/kouubfr/pg4;

    check-cast v8, Lkwyopc/kouubfr/qg4;

    invoke-direct {v1, v8}, Lkwyopc/kouubfr/pg4;-><init>(Lkwyopc/kouubfr/qg4;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lkwyopc/kouubfr/lg4;

    check-cast v8, Lkwyopc/kouubfr/mg4;

    invoke-direct {v1, v8}, Lkwyopc/kouubfr/lg4;-><init>(Lkwyopc/kouubfr/mg4;)V

    return-object v1

    :pswitch_7
    check-cast v8, Lkwyopc/kouubfr/ag4;

    invoke-interface {v8}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bm5;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/fz7;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v8, Lkwyopc/kouubfr/fe4;

    iget-object v1, v8, Lkwyopc/kouubfr/fe4;->OooO0OO:Lkwyopc/kouubfr/vr4;

    iget-object v1, v1, Lkwyopc/kouubfr/vr4;->OooOo:Lkwyopc/kouubfr/q45;

    sget-object v2, Lkwyopc/kouubfr/vr4;->OooOoo0:[Lkwyopc/kouubfr/vh4;

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sm7;

    iget-object v4, v8, Lkwyopc/kouubfr/fe4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v4, v4, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/u64;

    iget-object v5, v8, Lkwyopc/kouubfr/fe4;->OooO0OO:Lkwyopc/kouubfr/vr4;

    iget-object v4, v4, Lkwyopc/kouubfr/u64;->OooO0Oo:Lkwyopc/kouubfr/m82;

    invoke-virtual {v4, v5, v3}, Lkwyopc/kouubfr/m82;->OooO00o(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/t82;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkwyopc/kouubfr/js6;->OooO(Ljava/util/ArrayList;)Lkwyopc/kouubfr/bt8;

    move-result-object v1

    new-array v2, v6, [Lkwyopc/kouubfr/lg5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/bt8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/lg5;

    return-object v1

    :pswitch_9
    check-cast v8, Lkwyopc/kouubfr/ld4;

    iget-object v1, v8, Lkwyopc/kouubfr/ld4;->OooO0o:Lkwyopc/kouubfr/id4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/id4;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/kd4;

    iput-object v7, v8, Lkwyopc/kouubfr/ld4;->OooO0o:Lkwyopc/kouubfr/id4;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_a
    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v1

    check-cast v8, Lkwyopc/kouubfr/cd4;

    iget-object v2, v8, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xq7;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "under-migration:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xq7;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v8, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xq7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xq7;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a15;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :pswitch_b
    check-cast v8, Lkwyopc/kouubfr/w64;

    iget-object v1, v8, Lkwyopc/kouubfr/b64;->OooO0Oo:Lkwyopc/kouubfr/a64;

    instance-of v2, v1, Lkwyopc/kouubfr/ul7;

    if-eqz v2, :cond_7

    sget-object v2, Lkwyopc/kouubfr/e64;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ul7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ul7;->OooO00o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e64;->OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/ry;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lkwyopc/kouubfr/gm7;

    if-eqz v2, :cond_8

    sget-object v2, Lkwyopc/kouubfr/e64;->OooO00o:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e64;->OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/ry;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_9

    sget-object v2, Lkwyopc/kouubfr/c64;->OooO0O0:Lkwyopc/kouubfr/st5;

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkwyopc/kouubfr/nc5;->o00oO0O(Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v7

    :goto_4
    return-object v4

    :pswitch_c
    sget-object v1, Lkwyopc/kouubfr/e64;->OooO00o:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/v64;

    iget-object v1, v8, Lkwyopc/kouubfr/b64;->OooO0Oo:Lkwyopc/kouubfr/a64;

    instance-of v2, v1, Lkwyopc/kouubfr/gm7;

    if-eqz v2, :cond_b

    check-cast v1, Lkwyopc/kouubfr/gm7;

    goto :goto_5

    :cond_b
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_c

    sget-object v2, Lkwyopc/kouubfr/e64;->OooO0O0:Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/gm7;->OooO0O0:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/uk4;

    if-eqz v1, :cond_c

    new-instance v2, Lkwyopc/kouubfr/aq2;

    sget-object v3, Lkwyopc/kouubfr/v09;->OooOo0O:Lkwyopc/kouubfr/ic3;

    const-string v5, "topLevelFqName"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v6

    iget-object v3, v3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lkwyopc/kouubfr/aq2;-><init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    goto :goto_6

    :cond_c
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_d

    sget-object v1, Lkwyopc/kouubfr/c64;->OooO0OO:Lkwyopc/kouubfr/st5;

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkwyopc/kouubfr/nc5;->o00oO0O(Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v7

    :cond_d
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v7

    :goto_7
    return-object v4

    :pswitch_d
    check-cast v8, Lkwyopc/kouubfr/h24;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :pswitch_e
    check-cast v8, Lkwyopc/kouubfr/mh3;

    invoke-virtual {v8}, Lkwyopc/kouubfr/mh3;->OooO0oo()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v8, Lkwyopc/kouubfr/mh3;->OooO0O0:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-interface {v13}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v9}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v9

    invoke-static {v9, v7, v3}, Lkwyopc/kouubfr/cx4;->OooOO0o(Lkwyopc/kouubfr/lr7;Lkwyopc/kouubfr/f72;I)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v6}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkwyopc/kouubfr/eo0;

    if-eqz v7, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/eo0;

    invoke-interface {v7}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lkwyopc/kouubfr/st5;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/eo0;

    instance-of v9, v9, Lkwyopc/kouubfr/sf3;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    sget-object v9, Lkwyopc/kouubfr/og6;->OooO0OO:Lkwyopc/kouubfr/og6;

    if-eqz v7, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/sf3;

    check-cast v14, Lkwyopc/kouubfr/x02;

    invoke-virtual {v14}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v14

    invoke-static {v14, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object v12, v6

    goto :goto_e

    :cond_19
    move-object v12, v2

    :goto_e
    new-instance v14, Lkwyopc/kouubfr/lh3;

    invoke-direct {v14, v4, v8}, Lkwyopc/kouubfr/lh3;-><init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/mh3;)V

    invoke-virtual/range {v9 .. v14}, Lkwyopc/kouubfr/og6;->OooO0oo(Lkwyopc/kouubfr/st5;Ljava/util/Collection;Ljava/util/Collection;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/f6a;)V

    goto :goto_c

    :cond_1a
    invoke-static {v4}, Lkwyopc/kouubfr/t51;->OooOo0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v8, Ljava/util/List;

    return-object v8

    :pswitch_10
    check-cast v8, Lkwyopc/kouubfr/rp2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v8, Lkwyopc/kouubfr/rp2;->OooO0o0:Lkwyopc/kouubfr/sp2;

    iget-object v2, v2, Lkwyopc/kouubfr/sp2;->OooOo0:Lkwyopc/kouubfr/q45;

    invoke-virtual {v2}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/st5;

    sget-object v4, Lkwyopc/kouubfr/i16;->OooOOo:Lkwyopc/kouubfr/i16;

    invoke-virtual {v8, v3, v4}, Lkwyopc/kouubfr/rp2;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v3, v4}, Lkwyopc/kouubfr/rp2;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1b
    return-object v1

    :pswitch_11
    check-cast v8, Lkwyopc/kouubfr/x82;

    iget-object v1, v8, Lkwyopc/kouubfr/x82;->OooOoO:Lkwyopc/kouubfr/v72;

    iget-object v2, v1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/t72;

    iget-object v2, v2, Lkwyopc/kouubfr/t72;->OooO0o0:Lkwyopc/kouubfr/hn;

    iget-object v3, v8, Lkwyopc/kouubfr/x82;->OooOoOO:Lkwyopc/kouubfr/ld7;

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tt5;

    invoke-interface {v2, v3, v1}, Lkwyopc/kouubfr/zn;->OooO(Lkwyopc/kouubfr/ld7;Lkwyopc/kouubfr/tt5;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v8, Lkwyopc/kouubfr/hk0;

    iget-object v1, v8, Lkwyopc/kouubfr/hk0;->OooOo:Lkwyopc/kouubfr/ob7;

    iget-object v1, v1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/hy0;->OooO0oO()Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lkwyopc/kouubfr/gy0;->OooO0OO:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    return-object v1

    :pswitch_13
    check-cast v8, Lkwyopc/kouubfr/s82;

    invoke-virtual {v8}, Lkwyopc/kouubfr/s82;->OooOOO()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Lkwyopc/kouubfr/s82;->OooOOO0()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v8, Lkwyopc/kouubfr/s82;->OooO0OO:Lkwyopc/kouubfr/r82;

    iget-object v3, v3, Lkwyopc/kouubfr/r82;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_12
    return-object v7

    :pswitch_14
    check-cast v8, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v8, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i82;

    iget-object v4, v2, Lkwyopc/kouubfr/i82;->OooOoO:Lkwyopc/kouubfr/g82;

    invoke-virtual {v4}, Lkwyopc/kouubfr/o0O00000;->OooO()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v5

    invoke-static {v5, v7, v3}, Lkwyopc/kouubfr/cx4;->OooOO0o(Lkwyopc/kouubfr/lr7;Lkwyopc/kouubfr/f72;I)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/w02;

    instance-of v8, v6, Lkwyopc/kouubfr/go8;

    if-nez v8, :cond_22

    instance-of v8, v6, Lkwyopc/kouubfr/ra7;

    if-eqz v8, :cond_21

    :cond_22
    check-cast v6, Lkwyopc/kouubfr/eo0;

    invoke-interface {v6}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    iget-object v3, v2, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yb7;->ooOO()Ljava/util/List;

    move-result-object v4

    const-string v5, "getFunctionList(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/oc7;

    iget-object v6, v6, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/tt5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/oc7;->Oooo0oO()I

    move-result v5

    invoke-static {v6, v5}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Lkwyopc/kouubfr/yb7;->o0ooOoO()Ljava/util/List;

    move-result-object v2

    const-string v3, "getPropertyList(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wc7;

    iget-object v4, v6, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/tt5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wc7;->Oooo0o()I

    move-result v3

    invoke-static {v4, v3}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-static {v1, v1}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v8, Lkwyopc/kouubfr/i72;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    new-instance v3, Lkwyopc/kouubfr/m72;

    invoke-direct {v3}, Lkwyopc/kouubfr/m72;-><init>()V

    const-class v4, Lkwyopc/kouubfr/m72;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v5

    :cond_26
    :goto_16
    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_26

    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lkwyopc/kouubfr/l72;

    if-eqz v10, :cond_27

    check-cast v9, Lkwyopc/kouubfr/l72;

    goto :goto_17

    :cond_27
    move-object v9, v7

    :goto_17
    if-nez v9, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "is"

    invoke-static {v10, v12, v6}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v10, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_29

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    check-cast v10, Lkwyopc/kouubfr/tx0;

    invoke-interface {v10}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    iget-object v9, v9, Lkwyopc/kouubfr/l72;->OooO00o:Ljava/lang/Object;

    new-instance v10, Lkwyopc/kouubfr/l72;

    invoke-direct {v10, v9, v3}, Lkwyopc/kouubfr/l72;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/m72;)V

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    sget-object v2, Lkwyopc/kouubfr/i72;->OooO0OO:Lkwyopc/kouubfr/i72;

    invoke-interface {v3}, Lkwyopc/kouubfr/k72;->OooOO0()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/v09;->OooOOOo:Lkwyopc/kouubfr/ic3;

    sget-object v5, Lkwyopc/kouubfr/v09;->OooOOo0:Lkwyopc/kouubfr/ic3;

    filled-new-array {v4, v5}, [Lkwyopc/kouubfr/ic3;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v3, v2}, Lkwyopc/kouubfr/k72;->OooO0o(Ljava/util/LinkedHashSet;)V

    iput-boolean v1, v3, Lkwyopc/kouubfr/m72;->OooO00o:Z

    new-instance v1, Lkwyopc/kouubfr/i72;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/i72;-><init>(Lkwyopc/kouubfr/m72;)V

    return-object v1

    :pswitch_16
    check-cast v8, Lkwyopc/kouubfr/yp8;

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2b
    iget-object v1, v8, Lkwyopc/kouubfr/yp8;->OooO:Lkwyopc/kouubfr/ix9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/kk2;->OooO0OO:Lkwyopc/kouubfr/du1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/du1;->OooO00o(F)F

    move-result v2

    iget-wide v3, v1, Lkwyopc/kouubfr/ix9;->OooO00o:J

    iget-wide v5, v1, Lkwyopc/kouubfr/ix9;->OooO0O0:J

    invoke-static {v3, v4, v5, v6, v2}, Lkwyopc/kouubfr/x34;->Ooooo00(JJF)J

    move-result-wide v1

    new-instance v3, Lkwyopc/kouubfr/n21;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/n21;-><init>(J)V

    return-object v3

    :pswitch_17
    check-cast v8, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v8}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    check-cast v8, Lkwyopc/kouubfr/wj0;

    iget-object v1, v8, Lkwyopc/kouubfr/wj0;->OooO00o:Lkwyopc/kouubfr/jk4;

    iget-object v2, v8, Lkwyopc/kouubfr/wj0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, [Z

    if-eqz v4, :cond_2c

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_19

    :cond_2c
    instance-of v4, v2, [C

    if-eqz v4, :cond_2d

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_19

    :cond_2d
    instance-of v4, v2, [B

    if-eqz v4, :cond_2e

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_19

    :cond_2e
    instance-of v4, v2, [S

    if-eqz v4, :cond_2f

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_19

    :cond_2f
    instance-of v4, v2, [I

    if-eqz v4, :cond_30

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_19

    :cond_30
    instance-of v4, v2, [F

    if-eqz v4, :cond_31

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_19

    :cond_31
    instance-of v4, v2, [J

    if-eqz v4, :cond_32

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_19

    :cond_32
    instance-of v4, v2, [D

    if-eqz v4, :cond_33

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_19

    :cond_33
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_34

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_19

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v6, v2

    goto/16 :goto_18

    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lkwyopc/kouubfr/o0O000;

    iget-object v2, v8, Lkwyopc/kouubfr/o0O000;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/st5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/o0OoOoOo;

    invoke-virtual {v2}, Lkwyopc/kouubfr/o0OoOoOo;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft6;->OooOO0O(Ljava/lang/String;Ljava/util/Collection;)Lkwyopc/kouubfr/lg5;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lkwyopc/kouubfr/o0;

    check-cast v8, Lkwyopc/kouubfr/o0O00000;

    invoke-virtual {v8}, Lkwyopc/kouubfr/o0O00000;->OooO0o()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/o0;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_1c
    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/w82;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lkwyopc/kouubfr/w82;->o0000O0()Lkwyopc/kouubfr/by0;

    move-result-object v3

    if-nez v3, :cond_36

    goto/16 :goto_23

    :cond_36
    invoke-interface {v3}, Lkwyopc/kouubfr/by0;->OooOoOO()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "getConstructors(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ux0;

    sget-object v9, Lkwyopc/kouubfr/c3a;->o000oOoO:Lkwyopc/kouubfr/up3;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Lkwyopc/kouubfr/w82;->OooOo00:Lkwyopc/kouubfr/s45;

    const-string v11, "storageManager"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/w82;->o0000O0()Lkwyopc/kouubfr/by0;

    move-result-object v11

    if-nez v11, :cond_37

    move-object v11, v7

    goto :goto_1b

    :cond_37
    invoke-virtual {v10}, Lkwyopc/kouubfr/w82;->o0000O0O()Lkwyopc/kouubfr/cp8;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/l5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/l5a;

    move-result-object v11

    :goto_1b
    if-nez v11, :cond_38

    :goto_1c
    move/from16 v24, v1

    :goto_1d
    move-object v15, v7

    move-object/from16 v25, v15

    goto/16 :goto_22

    :cond_38
    move-object v14, v11

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ux0;->o0000oOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/ux0;

    move-result-object v11

    if-nez v11, :cond_39

    goto :goto_1c

    :cond_39
    new-instance v15, Lkwyopc/kouubfr/c3a;

    move-object v12, v8

    check-cast v12, Lkwyopc/kouubfr/l21;

    invoke-virtual {v12}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v13

    check-cast v8, Lkwyopc/kouubfr/uf3;

    move-object v12, v14

    invoke-virtual {v8}, Lkwyopc/kouubfr/uf3;->getKind()I

    move-result v14

    move/from16 v24, v1

    const-string v1, "getKind(...)"

    invoke-static {v14, v1}, Lkwyopc/kouubfr/u81;->OooOoO0(ILjava/lang/String;)V

    move-object v1, v8

    move-object v8, v15

    invoke-virtual {v10}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v15

    const-string v6, "getSource(...)"

    invoke-static {v15, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lkwyopc/kouubfr/c3a;-><init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/d3a;Lkwyopc/kouubfr/ux0;Lkwyopc/kouubfr/b3a;Lkwyopc/kouubfr/ko;ILkwyopc/kouubfr/rx8;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_40

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v14, v6

    move-object v12, v8

    invoke-static/range {v12 .. v17}, Lkwyopc/kouubfr/uf3;->o0000OO0(Lkwyopc/kouubfr/sf3;Ljava/util/List;Lkwyopc/kouubfr/l5a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_3a

    goto :goto_1d

    :cond_3a
    check-cast v11, Lkwyopc/kouubfr/uf3;

    iget-object v9, v11, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v9}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/w34;->Oooo0oO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v9

    invoke-virtual {v10}, Lkwyopc/kouubfr/w82;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v11

    invoke-static {v9, v11}, Lkwyopc/kouubfr/ll6;->OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object v21

    iget-object v9, v1, Lkwyopc/kouubfr/uf3;->OooOoO0:Lkwyopc/kouubfr/op4;

    sget-object v11, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v9

    sget-object v12, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v6, v9, v12}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lkwyopc/kouubfr/cn8;->OoooO0O(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/op4;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_1e

    :cond_3b
    move-object/from16 v16, v7

    :goto_1e
    invoke-virtual {v10}, Lkwyopc/kouubfr/w82;->o0000O0()Lkwyopc/kouubfr/by0;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v1}, Lkwyopc/kouubfr/uf3;->o00Oo0()Ljava/util/List;

    move-result-object v1

    const-string v12, "getContextReceiverParameters(...)"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_3c

    check-cast v14, Lkwyopc/kouubfr/op4;

    invoke-virtual {v14}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    move-object/from16 v25, v7

    sget-object v7, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v6, v5, v7}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v5

    invoke-virtual {v14}, Lkwyopc/kouubfr/op4;->o0000O0()Lkwyopc/kouubfr/ui7;

    move-result-object v7

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v14}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkwyopc/kouubfr/mn1;

    invoke-virtual {v7}, Lkwyopc/kouubfr/mn1;->o0000oo()Lkwyopc/kouubfr/st5;

    move-result-object v7

    new-instance v14, Lkwyopc/kouubfr/op4;

    new-instance v0, Lkwyopc/kouubfr/mn1;

    invoke-direct {v0, v9, v5, v7}, Lkwyopc/kouubfr/mn1;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;)V

    sget-object v5, Lkwyopc/kouubfr/zt5;->OooO00o:Lkwyopc/kouubfr/nn7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkwyopc/kouubfr/zt5;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-direct {v14, v9, v0, v11, v5}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v7, v25

    const/16 v5, 0xa

    goto :goto_1f

    :cond_3c
    move-object/from16 v25, v7

    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v25

    :cond_3d
    move-object/from16 v18, v12

    :goto_20
    move-object/from16 v25, v7

    goto :goto_21

    :cond_3e
    move-object/from16 v18, v2

    goto :goto_20

    :goto_21
    invoke-virtual {v10}, Lkwyopc/kouubfr/w82;->OooOo00()Ljava/util/List;

    move-result-object v19

    sget-object v22, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    const/16 v17, 0x0

    iget-object v0, v10, Lkwyopc/kouubfr/w82;->OooOo0:Lkwyopc/kouubfr/r72;

    move-object/from16 v23, v0

    move-object v15, v8

    invoke-virtual/range {v15 .. v23}, Lkwyopc/kouubfr/uf3;->o0000OO(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)V

    :goto_22
    if-eqz v15, :cond_3f

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v7, v25

    const/16 v5, 0xa

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v25, v7

    const/16 v0, 0x1c

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v25

    :cond_41
    move-object v2, v4

    :goto_23
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
