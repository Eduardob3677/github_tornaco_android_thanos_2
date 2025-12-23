.class public final Lkwyopc/kouubfr/i07;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/j07;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j07;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Reboot action received!!!"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j07;->reboot()V

    return-void
.end method
