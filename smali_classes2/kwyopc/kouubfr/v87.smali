.class public final Lkwyopc/kouubfr/v87;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/v87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v7, 0x5

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    const-string v7, "plugged"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-ne p1, v5, :cond_3

    move v2, v5

    :cond_3
    new-instance p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;

    invoke-direct {p1, v1, v3, v2, v4}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;-><init>(IZZZ)V

    iget-object v1, v0, Lnow/fortuitous/profile/ProfileService;->Oooo000:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->toString()Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lnow/fortuitous/profile/ProfileService;->Oooo000:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v1, v5}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBatteryChanged(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->getBatteryLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBatteryLevel(I)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setCharging(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setUsbCharge(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setAcCharge(Z)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Battery state changed to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
