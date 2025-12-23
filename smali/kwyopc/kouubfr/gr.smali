.class public final Lkwyopc/kouubfr/gr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gr;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/gr;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/gr;->OooO0O0:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/gr;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/content/IntentSender;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lcom/android/systemui/CPUInfoService;

    const-string v1, "CPUInfoService"

    if-eqz p1, :cond_0

    const-string p1, "ACTION_SCREEN_ON "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/android/systemui/CPUInfoService;->OooOo:I

    const-string p1, "started CurCPUThread"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lkwyopc/kouubfr/nm0;

    iget-object p2, v0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    iget-object p2, p2, Lkwyopc/kouubfr/mm0;->OooOo0O:Lkwyopc/kouubfr/t3;

    iget v1, v0, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    invoke-direct {p1, v0, p2, v1}, Lkwyopc/kouubfr/nm0;-><init>(Lcom/android/systemui/CPUInfoService;Landroid/os/Handler;I)V

    iput-object p1, v0, Lcom/android/systemui/CPUInfoService;->OooOOO:Lkwyopc/kouubfr/nm0;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, v0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACTION_SCREEN_OFF"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/systemui/CPUInfoService;->OooOOO0:Lkwyopc/kouubfr/mm0;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/systemui/CPUInfoService;->OooO0OO()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lkwyopc/kouubfr/o0O00o00;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooOOo0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
