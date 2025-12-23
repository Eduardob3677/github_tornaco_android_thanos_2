.class public final Lkwyopc/kouubfr/h97;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/vm4;

    iget-object v1, p0, Lkwyopc/kouubfr/h97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1, v1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method
