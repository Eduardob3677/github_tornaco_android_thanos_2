.class public final Lkwyopc/kouubfr/wg4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yg4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yg4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wg4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wg4;->OooOOO:Lkwyopc/kouubfr/yg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/wg4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wg4;->OooOOO:Lkwyopc/kouubfr/yg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/yg4;->OooO0OO:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sm7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v1, v0, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xe4;->OooO0oo([Ljava/lang/String;[Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/de4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sc7;

    new-instance v3, Lkwyopc/kouubfr/g1a;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/aj5;

    invoke-direct {v3, v1, v2, v0}, Lkwyopc/kouubfr/g1a;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wg4;->OooOOO:Lkwyopc/kouubfr/yg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lkwyopc/kouubfr/yg4;->OooO0OO:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sm7;

    if-eqz v1, :cond_b

    sget-object v3, Lkwyopc/kouubfr/xf4;->OooO0O0:[Lkwyopc/kouubfr/vh4;

    aget-object v2, v3, v2

    iget-object v0, v0, Lkwyopc/kouubfr/xf4;->OooO00o:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/fz7;

    iget-object v0, v0, Lkwyopc/kouubfr/fz7;->OooO0O0:Lkwyopc/kouubfr/gd5;

    iget-object v2, v0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lkwyopc/kouubfr/sm7;->OooO00o:Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v3}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v3

    iget-object v5, v1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    sget-object v6, Lkwyopc/kouubfr/kk4;->OooOOoo:Lkwyopc/kouubfr/kk4;

    iget-object v7, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m82;

    iget-object v8, v5, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/kk4;

    if-ne v8, v6, :cond_5

    const/4 v9, 0x0

    if-ne v8, v6, :cond_1

    iget-object v5, v5, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/sy;->Oooooo0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_3

    sget-object v9, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkwyopc/kouubfr/td4;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/td4;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/ic3;

    const/16 v10, 0x2e

    iget-object v8, v8, Lkwyopc/kouubfr/td4;->OooO00o:Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v10

    iget-object v9, v9, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v9}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v9

    iget-object v9, v9, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    iget-object v10, v0, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/sg7;

    invoke-static {v10, v8, v9}, Lkwyopc/kouubfr/cn8;->OoooOOo(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/en2;

    invoke-virtual {v7}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v6

    iget-object v6, v6, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    iget-object v3, v3, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Lkwyopc/kouubfr/en2;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/sm7;

    invoke-virtual {v7, v0, v8}, Lkwyopc/kouubfr/m82;->OooO00o(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/t82;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/rs;->OooOOoo(Ljava/lang/String;Ljava/util/List;)Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v5, v0

    goto :goto_4

    :cond_9
    move-object v5, v1

    :cond_a
    :goto_4
    const-string v0, "getOrPut(...)"

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkwyopc/kouubfr/lg5;

    goto :goto_5

    :cond_b
    sget-object v5, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
