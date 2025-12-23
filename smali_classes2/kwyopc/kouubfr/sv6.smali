.class public final Lkwyopc/kouubfr/sv6;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/tv6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tv6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vm4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method
