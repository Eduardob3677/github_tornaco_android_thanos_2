.class public final Lkwyopc/kouubfr/ff7;
.super Lgithub/tornaco/android/thanos/core/push/IChannelHandler$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/hf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hf7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ff7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/push/IChannelHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageArrive(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ff7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lkwyopc/kouubfr/df7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/df7;-><init>(Landroid/os/Binder;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
