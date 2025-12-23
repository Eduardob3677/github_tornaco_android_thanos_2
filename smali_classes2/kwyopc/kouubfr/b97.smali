.class public final Lkwyopc/kouubfr/b97;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

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

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thanox.a.extra.front_activity.changed.pkg.from.userId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "thanox.a.extra.front_activity.changed.pkg.to"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thanox.a.extra.front_activity.changed.pkg.to.userId"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lkwyopc/kouubfr/b97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v2}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v4, v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setFrom(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setFromUserId(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setTo(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setToUserId(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setFrontPkgChanged(Z)V

    invoke-virtual {v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p1

    const-string v1, "frontPkgChanged: "

    const-string v4, " --> "

    invoke-static {v1, v0, v4, v3}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
