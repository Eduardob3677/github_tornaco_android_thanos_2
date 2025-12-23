.class public final Lkwyopc/kouubfr/ho9;
.super Lkwyopc/kouubfr/bm8;
.source "SourceFile"


# instance fields
.field public final OooO0oO:Lkwyopc/kouubfr/go9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/go9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ho9;->OooO0oO:Lkwyopc/kouubfr/go9;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)V
    .locals 13

    const-string v1, "UiAutomation\t"

    const-string v0, "onCommand: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "-h"

    const-string v2, "help"

    const-string v3, "dump"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/bm8;->OooO0O0:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, v4

    invoke-static {p1, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object v0

    const-string v1, "Unknown command: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ho9;->OooO0Oo()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x5db

    if-eq v6, v7, :cond_6

    const v0, 0x30cf41

    if-eq v6, v0, :cond_5

    const v0, 0x2aaf0ee

    if-eq v6, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "-help"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/ho9;->OooO0Oo()V

    return-void

    :cond_8
    :goto_1
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/ho9;->OooO0oO:Lkwyopc/kouubfr/go9;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    const-string v0, "version name: 8.7"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "fingerprint: thanox@tornaco:c61b5d2e-114b-4b05-8561-3c3bdab30ac3"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "background-manager"

    const-string v7, "start-blocker"

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/b;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/b;->setStartBlockEnabled(Z)V

    :cond_a
    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/b;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/b;->setBgRestrictEnabled(Z)V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/b;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/b;->setStartBlockEnabled(Z)V

    :cond_d
    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/b;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/b;->setBgRestrictEnabled(Z)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "executeAction"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Execute action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/k97;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/k97;->executeAction(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "unfreeze"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkwyopc/kouubfr/f79;->Oooo0OO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_11
    move v1, v5

    :goto_2
    new-instance v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v3, v0, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unfreeze: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/uv6;

    invoke-virtual {p1, v3, v4, v5}, Lkwyopc/kouubfr/uv6;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    return-void

    :cond_12
    const-string v0, "freeze"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkwyopc/kouubfr/f79;->Oooo0OO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_13
    move v1, v5

    :goto_3
    new-instance v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v3, v0, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freeze: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/uv6;

    invoke-virtual {p1, v3, v5, v5}, Lkwyopc/kouubfr/uv6;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    return-void

    :cond_14
    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_15
    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO00o()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ops"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    new-instance v4, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v4, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/gw;

    iget-object v0, v0, Lkwyopc/kouubfr/gw;->OooO0o0:Lkwyopc/kouubfr/fw;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/fw;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_16
    const-string v0, "am"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v0

    new-instance v4, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v4, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/b;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/b;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_17
    const-string v0, "power"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    move-result-object v0

    new-instance v4, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v4, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/k07;

    iget-object v0, v0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/j07;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_18
    const-string v0, "pm"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object v0

    new-instance v4, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v4, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/uv6;

    iget-object v0, v0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tv6;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_19
    const-string v0, "cpu"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v0

    new-instance v4, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v4, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/b;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/b;->dumpCpu(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_1a
    const-string v0, "activity"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v0

    new-instance v4, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v4, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/m0;

    iget-object v0, v0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, v4}, Lnow/fortuitous/app/OooO00o;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_1b
    const-string v0, "profile"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lkwyopc/kouubfr/go9;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    move-result-object v0

    new-instance v2, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v2, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    check-cast v0, Lkwyopc/kouubfr/k97;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/k97;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    :cond_1c
    const-string v0, "ui"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    if-eqz v2, :cond_1d

    new-instance v4, Lkwyopc/kouubfr/o62;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    iget-object v0, v0, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    new-instance v6, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v6, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {v4, v2, v0, v6}, Lkwyopc/kouubfr/o62;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/nt3;Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;)V

    :try_start_0
    const-string v2, "uiAutomation = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/o62;->o00000oo(Lkwyopc/kouubfr/nt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :cond_1d
    :goto_4
    const-string v0, "stacktrace"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v2, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v2}, Lnow/fortuitous/app/OooO00o;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/a;->OooOo0()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a;->getRunningAppProcessLegacy()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v1, "getRunningAppProcessPidsForPackage processRecordList not found for pkg: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    :cond_1e
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/oOO0O0O;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-static {}, Lkwyopc/kouubfr/a;->Oooooo0()V

    move-object v1, v3

    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a;->Oooo000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.server.am.StackTracesDumpHelper"

    invoke-static {v1, v0}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dumpStackTraces"

    invoke-static {v0, v2, v1}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.io.File"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    new-instance v1, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;

    invoke-direct {v1, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dump stacktrace to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;->println(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/bm8;->OooO0O0()Lkwyopc/kouubfr/zv2;

    move-result-object v0

    const-string v1, " _____ _   _    _    _   _  _____  __\n|_   _| | | |  / \\  | \\ | |/ _ \\ \\/ /\n  | | | |_| | / _ \\ |  \\| | | | \\  /\n  | | |  _  |/ ___ \\| |\\  | |_| /  \\\n  |_| |_| |_/_/   \\_\\_| \\_|\\___/_/\\_\\\n "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "Thanox commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "        Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    version"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        Show thanox core version info."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    enable/disable [feature]"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        Enable or disable thanox feature."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        Available features:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            start-blocker"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            background-manager"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    dump/log [service]"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        Dump thanox core services."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        Available services:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            am"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            ops"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            pm"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            power"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            cpu"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            activity"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "            ui"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
