.class public final Lkwyopc/kouubfr/i0;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/app/OooO00o;


# direct methods
.method public constructor <init>(Lnow/fortuitous/app/OooO00o;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/oO0oO000;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
