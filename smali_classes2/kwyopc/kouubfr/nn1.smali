.class public final Lkwyopc/kouubfr/nn1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_setupService:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nn1;->$this_setupService:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/nn1;

    iget-object v0, p0, Lkwyopc/kouubfr/nn1;->$this_setupService:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/nn1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nn1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nn1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/nn1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nn1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/nn1;->$this_setupService:Landroid/content/Context;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v3, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lkwyopc/kouubfr/zl4;->OooO00o:I

    if-eqz v1, :cond_9

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000O00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->Companion:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;->get()Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;

    move-result-object v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getService()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object p1

    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/IThanos;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pkg"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uid"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-interface {p1, v2, v4, v3}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setupService(ILandroid/content/Intent;Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)J

    :try_start_1
    iput-object v1, p0, Lkwyopc/kouubfr/nn1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/nn1;->label:I

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v5, p0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->awaitResultNoInterruptCompat(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object p1, v3

    :goto_3
    check-cast p1, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->getValue(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->getByteData()[B

    move-result-object p1

    sget-object v1, Lgithub/tornaco/android/thanos/core/os/RR;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v4, "CREATOR"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    const-string v4, "bytes"

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "obtain(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    array-length v5, p1

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    check-cast p1, Lgithub/tornaco/android/thanos/core/os/RR;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_5
    move-object p1, v3

    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/RR;->isSuccess()Z

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/RR;->getK()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v0, v1}, Ltornaco/android/sec/net/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/RR;->getI()Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lkwyopc/kouubfr/zl4;->OooO00o(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
