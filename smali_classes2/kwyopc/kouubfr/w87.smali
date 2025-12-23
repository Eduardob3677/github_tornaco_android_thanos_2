.class public final Lkwyopc/kouubfr/w87;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/w87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {p1}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBootComplete(Z)V

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v0

    const-string v1, "bootComplete"

    invoke-virtual {p1, v0, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
