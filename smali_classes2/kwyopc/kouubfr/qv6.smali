.class public final Lkwyopc/kouubfr/qv6;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/tv6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tv6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thanox.a.task.removed.pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thanox.a.task.removed.pkg.user.id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lkwyopc/kouubfr/oOO00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/oOO00;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lkwyopc/kouubfr/qv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method
