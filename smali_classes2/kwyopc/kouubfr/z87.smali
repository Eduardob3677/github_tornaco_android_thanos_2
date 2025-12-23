.class public final Lkwyopc/kouubfr/z87;
.super Lgithub/tornaco/android/thanos/core/push/IChannelHandler$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/z87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/push/IChannelHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageArrive(Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v1, v0, Lnow/fortuitous/profile/ProfileService;->OooOOOo:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setFcmPushMessageArrived(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fcmPushMessageArrived: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
