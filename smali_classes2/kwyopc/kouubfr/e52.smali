.class public final Lkwyopc/kouubfr/e52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/me3;

.field public final OooO0o:Lkwyopc/kouubfr/sc9;

.field public final OooO0o0:Lkwyopc/kouubfr/pe3;

.field public final OooO0oO:Lkwyopc/kouubfr/d52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e52;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/e52;->OooO0O0:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/e52;->OooO0OO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/e52;->OooO0Oo:Lkwyopc/kouubfr/me3;

    iput-object p5, p0, Lkwyopc/kouubfr/e52;->OooO0o0:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/k1;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e52;->OooO0o:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/d52;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/d52;-><init>(Lkwyopc/kouubfr/e52;)V

    iput-object p1, p0, Lkwyopc/kouubfr/e52;->OooO0oO:Lkwyopc/kouubfr/d52;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e52;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/e52;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/e52;->OooO0oO:Lkwyopc/kouubfr/d52;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DelayHandler Cancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/e52;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0O0(J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DelayHandler-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/e52;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " post: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/e52;->OooO0o:Lkwyopc/kouubfr/sc9;

    if-gtz v0, :cond_0

    const-string v0, "DelayHandler executeCallback directly since delay time < 5*1000"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/e52;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v4, v3, p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v6, p0, Lkwyopc/kouubfr/e52;->OooO0O0:Ljava/lang/String;

    iget-object v7, p0, Lkwyopc/kouubfr/e52;->OooO0oO:Lkwyopc/kouubfr/d52;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method
