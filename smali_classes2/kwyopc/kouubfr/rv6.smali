.class public final Lkwyopc/kouubfr/rv6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/tv6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tv6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rv6;->OooO00o:Lkwyopc/kouubfr/tv6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "thanox.a.running_process.clear"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/rv6;->OooO00o:Lkwyopc/kouubfr/tv6;

    iget-boolean p2, p1, Lkwyopc/kouubfr/tv6;->OooOOoo:Z

    if-nez p2, :cond_0

    const-string p1, "ACTION_RUNNING_PROCESS_CLEAR. isOneKeyBoostFreezeAppEnabled is false."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/zy3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
