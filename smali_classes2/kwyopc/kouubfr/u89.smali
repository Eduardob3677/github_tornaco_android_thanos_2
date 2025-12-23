.class public final Lkwyopc/kouubfr/u89;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/v89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v89;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iput-object p2, p0, Lkwyopc/kouubfr/u89;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/u89;

    iget-object v0, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object v1, p0, Lkwyopc/kouubfr/u89;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/u89;-><init>(Lkwyopc/kouubfr/v89;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u89;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u89;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/u89;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/v89;->OooO:Lkwyopc/kouubfr/il8;

    sget-object v1, Lkwyopc/kouubfr/a11;->OooOOO0:Lkwyopc/kouubfr/a11;

    const/4 v4, 0x1

    iput v4, p0, Lkwyopc/kouubfr/u89;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/u89;->label:I

    const-wide/16 v4, 0x16ca

    invoke-static {v4, v5, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/v89;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sq7;

    iget-object v1, p0, Lkwyopc/kouubfr/u89;->$code:Ljava/lang/String;

    iput v2, p0, Lkwyopc/kouubfr/u89;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v4, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v5, Lkwyopc/kouubfr/rq7;

    invoke-direct {v5, v1, p1, v3}, Lkwyopc/kouubfr/rq7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq7;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v4, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    check-cast p1, Lkwyopc/kouubfr/xea;

    instance-of v1, p1, Lkwyopc/kouubfr/uea;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/v89;->OooO:Lkwyopc/kouubfr/il8;

    sget-object v1, Lkwyopc/kouubfr/a11;->OooOOOO:Lkwyopc/kouubfr/a11;

    const/4 v2, 0x4

    iput v2, p0, Lkwyopc/kouubfr/u89;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/vea;->OooO00o:Lkwyopc/kouubfr/vea;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/v89;->OooO:Lkwyopc/kouubfr/il8;

    sget-object v1, Lkwyopc/kouubfr/a11;->OooOOOo:Lkwyopc/kouubfr/a11;

    const/4 v2, 0x5

    iput v2, p0, Lkwyopc/kouubfr/u89;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lkwyopc/kouubfr/tea;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    iget-object p1, p1, Lkwyopc/kouubfr/v89;->OooO:Lkwyopc/kouubfr/il8;

    sget-object v1, Lkwyopc/kouubfr/a11;->OooOOo0:Lkwyopc/kouubfr/a11;

    const/4 v2, 0x6

    iput v2, p0, Lkwyopc/kouubfr/u89;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_5
    instance-of v0, p1, Lkwyopc/kouubfr/wea;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/u89;->$code:Ljava/lang/String;

    check-cast p1, Lkwyopc/kouubfr/wea;

    iget-object v1, p1, Lkwyopc/kouubfr/wea;->OooO00o:Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;->getK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltornaco/android/sec/net/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/wea;->OooO00o:Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;->getI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/u89;->$code:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/u89;->this$0:Lkwyopc/kouubfr/v89;

    invoke-static {p1}, Lkwyopc/kouubfr/zl4;->OooO00o(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/t89;

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/t89;-><init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_6
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
