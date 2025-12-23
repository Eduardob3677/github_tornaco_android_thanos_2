.class final Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XKillHandler"
.end annotation


# static fields
.field static final MSG_APP_KILL:I = 0x1008

.field static final MSG_CHILD_PROC_DIED:I = 0x1006

.field static final MSG_LMKD_PROC_KILLED:I = 0x1005

.field static final MSG_PROC_DIED:I = 0x1007


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method private onKillMessage(Landroid/os/Message;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "AppExitInfoTrackerHooks onKillMessage: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1007

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0OOO0;->OooO0o0(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0OOO0;->OooO(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0OOO0;->OooO0O0(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0OOO0;->OooOoO(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JIZZ)V

    sget-object p1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/a;->Ooooo0o(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;->onKillMessage(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
