.class public final Lkwyopc/kouubfr/xf9;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $onDoubleTap:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Lkwyopc/kouubfr/n37;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/xf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iput-object p3, p0, Lkwyopc/kouubfr/xf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/xf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/xf9;->$onTap:Lkwyopc/kouubfr/pe3;

    iput-object p6, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {p0, p7}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/xf9;

    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/xf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iget-object v3, p0, Lkwyopc/kouubfr/xf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/xf9;->$onTap:Lkwyopc/kouubfr/pe3;

    iget-object v6, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/xf9;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xf9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xf9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xf9;->label:I

    sget-object v2, Lkwyopc/kouubfr/z55;->OooO00o:Lkwyopc/kouubfr/z55;

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x74;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->L$3:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jy6;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/jy6;

    iget-object v6, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/x74;

    iget-object v7, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object v1, v6

    :goto_0
    move-object v6, v12

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jy6;

    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x74;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x74;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/jy6;

    iget-object v7, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x74;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x74;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/jy6;

    iget-object v7, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x74;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kb9;

    iput-object p1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput v6, p0, Lkwyopc/kouubfr/xf9;->label:I

    invoke-static {p1, p0, v4}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lkwyopc/kouubfr/jy6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    sget-object v8, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    sget-object v8, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v9, Lkwyopc/kouubfr/vf9;

    iget-object v10, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v9, v10, v5}, Lkwyopc/kouubfr/vf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v5, v8, v9, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iget-object v8, p0, Lkwyopc/kouubfr/xf9;->$onPress:Lkwyopc/kouubfr/cf3;

    sget-object v9, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    if-eq v8, v9, :cond_1

    iget-object v9, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v10, Lkwyopc/kouubfr/nf9;

    iget-object v11, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v10, v8, v11, p1, v5}, Lkwyopc/kouubfr/nf9;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v9, v1, v10}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    :cond_1
    iget-object v8, p0, Lkwyopc/kouubfr/xf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    if-nez v8, :cond_3

    iput-object v7, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/xf9;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v7, p1, p0}, Lkwyopc/kouubfr/dg9;->OooO0oO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v4, v7

    :goto_2
    check-cast p1, Lkwyopc/kouubfr/jy6;

    goto :goto_6

    :cond_3
    iput-object v7, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/xf9;->label:I

    sget-object v4, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v7, v4, p0}, Lkwyopc/kouubfr/dg9;->OooO0o(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Lkwyopc/kouubfr/a65;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iget-wide v8, v4, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v8, v9}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lkwyopc/kouubfr/xf9;->label:I

    invoke-static {v7, p0}, Lkwyopc/kouubfr/dg9;->OooO00o(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v1, Lkwyopc/kouubfr/of9;

    iget-object v2, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v1, v2, v5}, Lkwyopc/kouubfr/of9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-object v3

    :cond_6
    instance-of v4, p1, Lkwyopc/kouubfr/y55;

    if-eqz v4, :cond_7

    check-cast p1, Lkwyopc/kouubfr/y55;

    iget-object p1, p1, Lkwyopc/kouubfr/y55;->OooO00o:Lkwyopc/kouubfr/jy6;

    goto :goto_5

    :cond_7
    instance-of p1, p1, Lkwyopc/kouubfr/x55;

    if-eqz p1, :cond_16

    move-object p1, v5

    :goto_5
    move-object v4, v7

    :goto_6
    if-nez p1, :cond_8

    iget-object v7, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v8, Lkwyopc/kouubfr/pf9;

    iget-object v9, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v8, v9, v5}, Lkwyopc/kouubfr/pf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v7, v1, v8}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object v7, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v8, Lkwyopc/kouubfr/qf9;

    iget-object v9, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v8, v9, v5}, Lkwyopc/kouubfr/qf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v7, v1, v8}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    move-result-object v1

    :goto_7
    if-eqz p1, :cond_15

    iget-object v7, p0, Lkwyopc/kouubfr/xf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    if-nez v7, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/xf9;->$onTap:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_15

    new-instance v1, Lkwyopc/kouubfr/q86;

    iget-wide v4, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-direct {v1, v4, v5}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    iput-object v4, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lkwyopc/kouubfr/xf9;->label:I

    invoke-virtual {v4}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/jga;->OooO00o()J

    move-result-wide v7

    new-instance v9, Lkwyopc/kouubfr/ff9;

    invoke-direct {v9, p1, v5}, Lkwyopc/kouubfr/ff9;-><init>(Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v4, v7, v8, v9, p0}, Lkwyopc/kouubfr/kb9;->OooO0oO(JLkwyopc/kouubfr/ff9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v12, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v12

    :goto_8
    check-cast p1, Lkwyopc/kouubfr/jy6;

    if-nez p1, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$onTap:Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_15

    iget-wide v0, v4, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_b
    iget-object v8, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    sget-object v9, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    sget-object v9, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v10, Lkwyopc/kouubfr/rf9;

    iget-object v11, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v10, v1, v11, v5}, Lkwyopc/kouubfr/rf9;-><init>(Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v8, v5, v9, v10, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iget-object v6, p0, Lkwyopc/kouubfr/xf9;->$onPress:Lkwyopc/kouubfr/cf3;

    sget-object v8, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    if-eq v6, v8, :cond_c

    iget-object v8, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v9, Lkwyopc/kouubfr/sf9;

    iget-object v10, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v9, v6, v10, p1, v5}, Lkwyopc/kouubfr/sf9;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v8, v1, v9}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    :cond_c
    iget-object v6, p0, Lkwyopc/kouubfr/xf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    if-nez v6, :cond_e

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lkwyopc/kouubfr/xf9;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v7, p1, p0}, Lkwyopc/kouubfr/dg9;->OooO0oO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v4

    :goto_9
    check-cast p1, Lkwyopc/kouubfr/jy6;

    goto :goto_e

    :cond_e
    iput-object v7, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/xf9;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lkwyopc/kouubfr/xf9;->label:I

    sget-object v6, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v7, v6, p0}, Lkwyopc/kouubfr/dg9;->OooO0o(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v12, v4

    move-object v4, p1

    move-object p1, v6

    goto/16 :goto_0

    :goto_a
    check-cast p1, Lkwyopc/kouubfr/a65;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iget-wide v8, v4, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v8, v9}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/xf9;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/xf9;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/xf9;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/xf9;->L$3:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lkwyopc/kouubfr/xf9;->label:I

    invoke-static {v7, p0}, Lkwyopc/kouubfr/dg9;->OooO00o(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_b
    return-object v0

    :cond_10
    move-object v0, v1

    :goto_c
    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v1, Lkwyopc/kouubfr/wf9;

    iget-object v2, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v1, v2, v5}, Lkwyopc/kouubfr/wf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-object v3

    :cond_11
    instance-of v0, p1, Lkwyopc/kouubfr/y55;

    if-eqz v0, :cond_12

    check-cast p1, Lkwyopc/kouubfr/y55;

    iget-object p1, p1, Lkwyopc/kouubfr/y55;->OooO00o:Lkwyopc/kouubfr/jy6;

    :goto_d
    move-object v0, v6

    goto :goto_e

    :cond_12
    instance-of p1, p1, Lkwyopc/kouubfr/x55;

    if-eqz p1, :cond_14

    move-object p1, v5

    goto :goto_d

    :goto_e
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v2, Lkwyopc/kouubfr/tf9;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/tf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    iget-object v0, p0, Lkwyopc/kouubfr/xf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    new-instance v1, Lkwyopc/kouubfr/q86;

    iget-wide v4, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-direct {v1, v4, v5}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_13
    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v2, Lkwyopc/kouubfr/uf9;

    iget-object v4, p0, Lkwyopc/kouubfr/xf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/uf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    iget-object p1, p0, Lkwyopc/kouubfr/xf9;->$onTap:Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_15

    iget-wide v0, v0, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_14
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_15
    return-object v3

    :cond_16
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
