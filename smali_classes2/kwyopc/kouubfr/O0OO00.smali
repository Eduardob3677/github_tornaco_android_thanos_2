.class public final Lkwyopc/kouubfr/O0OO00;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/O0OO00;->OooO00o:Lkwyopc/kouubfr/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "thanox.a.running_process.clear"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/O0OO00;->OooO00o:Lkwyopc/kouubfr/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "cleanUpBgTasksAnyway..."

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object p2, p1, Lkwyopc/kouubfr/a;->Ooooo0o:Landroid/os/Handler;

    iget-object v0, p1, Lkwyopc/kouubfr/a;->o00Ooo:Lkwyopc/kouubfr/oOo0o00;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lkwyopc/kouubfr/a;->Ooooo0o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
