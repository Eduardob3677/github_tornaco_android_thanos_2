.class public final Lkwyopc/kouubfr/x47;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/z47;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z47;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thanox.a.extra.front_activity.changed.pkg.to"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x47;->OooO0o0:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return-void
.end method
