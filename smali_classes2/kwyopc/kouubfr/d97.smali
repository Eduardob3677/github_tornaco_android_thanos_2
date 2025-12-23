.class public final Lkwyopc/kouubfr/d97;
.super Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationAdded(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setUserId(Ljava/lang/Integer;)V

    invoke-virtual {v1, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p1

    const-string v1, "notificationAdded ***"

    invoke-virtual {v0, p1, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNotificationClicked(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationClicked(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setUserId(Ljava/lang/Integer;)V

    invoke-virtual {v1, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p1

    const-string v1, "onNotificationClicked ***"

    invoke-virtual {v0, p1, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNotificationRemoved(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationRemoved(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p1

    const-string v1, "notificationRemoved ***"

    invoke-virtual {v0, p1, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNotificationUpdated(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationUpdated(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotificationContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setUserId(Ljava/lang/Integer;)V

    invoke-virtual {v1, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p1

    const-string v1, "onNotificationUpdated ***"

    invoke-virtual {v0, p1, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
