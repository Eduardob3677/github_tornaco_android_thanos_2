.class public final Lkwyopc/kouubfr/a97;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thanox.a.extra.front_activity.changed.pkg.from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "getParcelableExtra(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ComponentName;

    const-string v2, "thanox.a.extra.front_activity.changed.pkg.to"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lkwyopc/kouubfr/a97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v1}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v2, v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setFromActivity(Landroid/content/ComponentName;)V

    invoke-virtual {v2, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setToActivity(Landroid/content/ComponentName;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setFrontActivityChanged(Z)V

    invoke-virtual {v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frontActivityChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
