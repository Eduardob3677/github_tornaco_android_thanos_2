.class public final Lkwyopc/kouubfr/rq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/sq7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/sq7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rq7;->$code:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/rq7;->this$0:Lkwyopc/kouubfr/sq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/rq7;

    iget-object v0, p0, Lkwyopc/kouubfr/rq7;->$code:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/rq7;->this$0:Lkwyopc/kouubfr/sq7;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/rq7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq7;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rq7;->label:I

    sget-object v2, Lkwyopc/kouubfr/uea;->OooO00o:Lkwyopc/kouubfr/uea;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v6, p0, Lkwyopc/kouubfr/rq7;->$code:Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/rq7;->this$0:Lkwyopc/kouubfr/sq7;

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    if-lt v1, v5, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lgithub/tornaco/android/thanos/support/subscribe/code/DeviceCodeBinding;->Companion:Lkwyopc/kouubfr/m92;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v7, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {v5, v7}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgithub/tornaco/android/thanos/support/subscribe/code/DeviceCodeBinding;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-direct/range {v5 .. v12}, Lgithub/tornaco/android/thanos/support/subscribe/code/DeviceCodeBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkwyopc/kouubfr/o12;)V

    invoke-static {v5}, Lkwyopc/kouubfr/n92;->OooO00o(Lgithub/tornaco/android/thanos/support/subscribe/code/DeviceCodeBinding;)Lkwyopc/kouubfr/ar7;

    move-result-object v1

    iget-object p1, p1, Lkwyopc/kouubfr/sq7;->OooO00o:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/ob7;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    const-string v5, "http://thanox.emui.tech/api/"

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ob7;->OooO0o(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/rk3;->OooO0OO()Lkwyopc/kouubfr/rk3;

    move-result-object v5

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ob7;->OooO0O0(Lkwyopc/kouubfr/rk3;)V

    new-instance v5, Lkwyopc/kouubfr/e96;

    invoke-direct {v5}, Lkwyopc/kouubfr/e96;-><init>()V

    new-instance v6, Lkwyopc/kouubfr/f96;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/f96;-><init>(Lkwyopc/kouubfr/e96;)V

    iput-object v6, p1, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ob7;->OooO0oo()Lkwyopc/kouubfr/mi;

    move-result-object p1

    const-class v5, Lkwyopc/kouubfr/v01;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/mi;->OooO0oO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "create(...)"

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/v01;

    iput v4, p0, Lkwyopc/kouubfr/rq7;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/v01;->OooO0O0(Lkwyopc/kouubfr/br7;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;->getResult()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    new-instance v2, Lkwyopc/kouubfr/wea;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/wea;-><init>(Lgithub/tornaco/android/thanos/support/subscribe/CommonApiResWrapper;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput v3, p0, Lkwyopc/kouubfr/rq7;->label:I

    const-wide/16 v3, 0x11d7

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_a

    sget-object p1, Lkwyopc/kouubfr/vea;->OooO00o:Lkwyopc/kouubfr/vea;

    move-object v2, p1

    goto :goto_6

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/tea;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tea;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    :goto_6
    return-object v2
.end method
