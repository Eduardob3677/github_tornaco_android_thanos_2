.class public final Lkwyopc/kouubfr/kf2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/kf2;

    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/kf2;-><init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/kf2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kf2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/kf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/kf2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yr1;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yr1;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    iget-object v3, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yr1;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    iget-object v3, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    iget-object v3, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gl7;

    iget-object v4, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OoooOoO(Lkwyopc/kouubfr/yr1;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object p1, p1, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz p1, :cond_4

    iput-object v4, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/kf2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lkwyopc/kouubfr/kf2;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, Lkwyopc/kouubfr/oe2;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object p1, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    instance-of v1, p1, Lkwyopc/kouubfr/me2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    check-cast p1, Lkwyopc/kouubfr/me2;

    iput-object v4, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/kf2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lkwyopc/kouubfr/kf2;->label:I

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/lf2;->o00000oO(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/me2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    new-instance v4, Lkwyopc/kouubfr/jf2;

    invoke-direct {v4, v1, p1, v2}, Lkwyopc/kouubfr/jf2;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/zo1;)V

    iput-object v3, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lkwyopc/kouubfr/kf2;->label:I

    invoke-virtual {p1, v4, p0}, Lkwyopc/kouubfr/lf2;->o0000O00(Lkwyopc/kouubfr/jf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    instance-of v1, p1, Lkwyopc/kouubfr/ne2;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ne2;

    iput-object v4, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lkwyopc/kouubfr/kf2;->label:I

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/lf2;->o00000oo(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/ne2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lkwyopc/kouubfr/ke2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    iput-object v4, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lkwyopc/kouubfr/kf2;->label:I

    invoke-static {p1, p0}, Lkwyopc/kouubfr/lf2;->o0000Ooo(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iget-object p1, p0, Lkwyopc/kouubfr/kf2;->this$0:Lkwyopc/kouubfr/lf2;

    iput-object v1, p0, Lkwyopc/kouubfr/kf2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/kf2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lkwyopc/kouubfr/kf2;->label:I

    invoke-static {p1, p0}, Lkwyopc/kouubfr/lf2;->o0000Ooo(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
