.class public final Lkwyopc/kouubfr/in6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $event:Lkwyopc/kouubfr/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/li6;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Lkwyopc/kouubfr/ym6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ym6;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ln6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ln6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/li6;Lkwyopc/kouubfr/ln6;Lkwyopc/kouubfr/ym6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    iput-object p2, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iput-object p3, p0, Lkwyopc/kouubfr/in6;->$pagingData:Lkwyopc/kouubfr/ym6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/in6;

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    iget-object v1, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v2, p0, Lkwyopc/kouubfr/in6;->$pagingData:Lkwyopc/kouubfr/ym6;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/in6;-><init>(Lkwyopc/kouubfr/li6;Lkwyopc/kouubfr/ln6;Lkwyopc/kouubfr/ym6;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/in6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/in6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/in6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/in6;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    instance-of v3, v0, Lkwyopc/kouubfr/ki6;

    if-nez v3, :cond_16

    instance-of v3, v0, Lkwyopc/kouubfr/ii6;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/ii6;

    iget-object v5, v4, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    sget-object v6, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v1, v4, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    iget v2, v4, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iget v3, v4, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    iget-object v5, v4, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v6, v4, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    iget-object v4, p0, Lkwyopc/kouubfr/in6;->$pagingData:Lkwyopc/kouubfr/ym6;

    iget-object v7, v4, Lkwyopc/kouubfr/ym6;->OooO0OO:Lkwyopc/kouubfr/ni6;

    const/4 v4, 0x2

    iput v4, p0, Lkwyopc/kouubfr/in6;->label:I

    const/4 v4, 0x1

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ln6;->OooO00o(Lkwyopc/kouubfr/ln6;Ljava/util/List;IIZLkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/ni6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    goto/16 :goto_7

    :cond_0
    if-eqz v3, :cond_f

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooOO0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/in6;->label:I

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOoo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v3, v0, Lkwyopc/kouubfr/ln6;->OooO0Oo:Lkwyopc/kouubfr/vj6;

    iget-object v4, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/vj6;->OooO0o(Lkwyopc/kouubfr/li6;)Lkwyopc/kouubfr/fn6;

    move-result-object v3

    const/4 v4, 0x4

    iput v4, p0, Lkwyopc/kouubfr/in6;->label:I

    invoke-virtual {v0, v3, p0}, Lkwyopc/kouubfr/ln6;->OooO0OO(Lkwyopc/kouubfr/fn6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooO0o0:Lkwyopc/kouubfr/jr5;

    iget-object v3, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    check-cast v3, Lkwyopc/kouubfr/ii6;

    iget-object v4, v3, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v3, v3, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/jr5;->OooO0Oo(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooO0o0:Lkwyopc/kouubfr/jr5;

    iget-object v0, v0, Lkwyopc/kouubfr/jr5;->OooO0OO:Lkwyopc/kouubfr/fh7;

    iget-object v0, v0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/k41;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/k41;->OooO0Oo:Lkwyopc/kouubfr/t25;

    :cond_3
    if-eqz v1, :cond_e

    iget-object v0, v1, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s25;->OooO00o:Z

    iget-object v1, v1, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iget-boolean v1, v1, Lkwyopc/kouubfr/s25;->OooO00o:Z

    iget-object v3, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    check-cast v3, Lkwyopc/kouubfr/ii6;

    iget-object v4, v3, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    sget-object v5, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    if-ne v4, v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v6

    :goto_3
    iget-object v1, v3, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/iy9;

    iget-object v3, v3, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v6, v2

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iput-boolean v2, v0, Lkwyopc/kouubfr/ln6;->OooO0oo:Z

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ln6;->OooO0oo:Z

    if-nez v0, :cond_b

    if-eqz v6, :cond_13

    :cond_b
    if-nez v6, :cond_d

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget v0, v0, Lkwyopc/kouubfr/ln6;->OooO:I

    iget-object v1, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v3, v1, Lkwyopc/kouubfr/ln6;->OooO0Oo:Lkwyopc/kouubfr/vj6;

    iget v3, v3, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    if-lt v0, v3, :cond_d

    iget v0, v1, Lkwyopc/kouubfr/ln6;->OooO:I

    iget-object v1, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v3, v1, Lkwyopc/kouubfr/ln6;->OooO0Oo:Lkwyopc/kouubfr/vj6;

    iget v4, v3, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v3, v3, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v4, v3

    if-le v0, v4, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v2, v1, Lkwyopc/kouubfr/ln6;->OooO0oo:Z

    goto/16 :goto_9

    :cond_d
    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v1, v0, Lkwyopc/kouubfr/ln6;->OooO0O0:Lkwyopc/kouubfr/ni6;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lkwyopc/kouubfr/ln6;->OooO0Oo:Lkwyopc/kouubfr/vj6;

    iget v0, v0, Lkwyopc/kouubfr/ln6;->OooO:I

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/vj6;->OooO00o(I)Lkwyopc/kouubfr/pja;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ni6;->OooO00o(Lkwyopc/kouubfr/rja;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    instance-of v1, v0, Lkwyopc/kouubfr/hi6;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooOO0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/in6;->label:I

    invoke-static {p0}, Lkwyopc/kouubfr/ft6;->OooOoo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v1, v0, Lkwyopc/kouubfr/ln6;->OooO0Oo:Lkwyopc/kouubfr/vj6;

    iget-object v3, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vj6;->OooO0o(Lkwyopc/kouubfr/li6;)Lkwyopc/kouubfr/fn6;

    move-result-object v1

    const/4 v3, 0x6

    iput v3, p0, Lkwyopc/kouubfr/in6;->label:I

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/ln6;->OooO0OO(Lkwyopc/kouubfr/fn6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    :goto_7
    return-object v9

    :cond_11
    :goto_8
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooO0o0:Lkwyopc/kouubfr/jr5;

    iget-object v1, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    check-cast v1, Lkwyopc/kouubfr/hi6;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ir5;

    invoke-direct {v1, v3, v0}, Lkwyopc/kouubfr/ir5;-><init>(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/jr5;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jr5;->OooO0OO(Lkwyopc/kouubfr/pe3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iput-boolean v2, v0, Lkwyopc/kouubfr/ln6;->OooO0oo:Z

    goto :goto_9

    :cond_12
    instance-of v1, v0, Lkwyopc/kouubfr/ji6;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v1, v1, Lkwyopc/kouubfr/ln6;->OooO0o0:Lkwyopc/kouubfr/jr5;

    check-cast v0, Lkwyopc/kouubfr/ji6;

    iget-object v2, v0, Lkwyopc/kouubfr/ji6;->OooO00o:Lkwyopc/kouubfr/t25;

    iget-object v0, v0, Lkwyopc/kouubfr/ji6;->OooO0O0:Lkwyopc/kouubfr/t25;

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/jr5;->OooO0Oo(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    instance-of v1, v0, Lkwyopc/kouubfr/ii6;

    if-nez v1, :cond_14

    instance-of v1, v0, Lkwyopc/kouubfr/hi6;

    if-nez v1, :cond_14

    instance-of v0, v0, Lkwyopc/kouubfr/ki6;

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lkwyopc/kouubfr/in6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v0, v0, Lkwyopc/kouubfr/ln6;->OooO0o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_a

    :cond_15
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :cond_16
    new-instance v0, Lkwyopc/kouubfr/iy9;

    iget-object v3, p0, Lkwyopc/kouubfr/in6;->$event:Lkwyopc/kouubfr/li6;

    check-cast v3, Lkwyopc/kouubfr/ki6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/iy9;-><init>(ILjava/util/List;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
