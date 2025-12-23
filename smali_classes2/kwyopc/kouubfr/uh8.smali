.class public final synthetic Lkwyopc/kouubfr/uh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/s17;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uh8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/uh8;->OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/uh8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/uh8;->OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->setSkipIfWeChatAppRunningEnabled(Z)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/uh8;->OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->setStartWechatOnPushEnabled(Z)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/uh8;->OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->setWechatContentEnabled(Z)V

    const/4 p1, 0x1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/uh8;->OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->setWeChatEnabled(Z)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/uh8;->OooOOO:Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->mockWechatMessage()V

    return-void
.end method
