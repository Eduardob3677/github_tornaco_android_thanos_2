.class public final Lkwyopc/kouubfr/O0000000;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/O0000000;->OooO0o0:Lkwyopc/kouubfr/a;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oO0oO000;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/O0000000;->OooO0o0:Lkwyopc/kouubfr/a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method
