.class public final Lkwyopc/kouubfr/po9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ro9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ro9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/po9;->this$0:Lkwyopc/kouubfr/ro9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/po9;

    iget-object v1, p0, Lkwyopc/kouubfr/po9;->this$0:Lkwyopc/kouubfr/ro9;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/po9;-><init>(Lkwyopc/kouubfr/ro9;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/po9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/po9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/po9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/po9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/po9;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/po9;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/po9;->L$2:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/os/ICallback;

    iget-object v3, p0, Lkwyopc/kouubfr/po9;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/po9;->L$0:Ljava/lang/Object;

    check-cast v4, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/po9;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    iget-object p1, p0, Lkwyopc/kouubfr/po9;->this$0:Lkwyopc/kouubfr/ro9;

    iget-object p1, p1, Lkwyopc/kouubfr/ro9;->OooO0o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v1, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lkwyopc/kouubfr/zl4;->OooO00o:I

    if-nez p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance v5, Lkwyopc/kouubfr/oo9;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/oo9;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v4, p0, Lkwyopc/kouubfr/po9;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/po9;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/po9;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/po9;->L$3:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/po9;->label:I

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    new-instance v3, Lkwyopc/kouubfr/no9;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/no9;-><init>(Lgithub/tornaco/android/thanos/core/os/ICallback;)V

    invoke-interface {p1, v4, v2, v0, v3}, Lgithub/tornaco/android/thanos/core/IThanosLite;->syncBCSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
