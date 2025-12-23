.class public final synthetic Lkwyopc/kouubfr/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/fw;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/el7;

.field public final synthetic OooOOOo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fw;Landroid/os/IBinder;Lkwyopc/kouubfr/el7;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/dw;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dw;->OooOOO:Lkwyopc/kouubfr/fw;

    iput-object p3, p0, Lkwyopc/kouubfr/dw;->OooOOOO:Lkwyopc/kouubfr/el7;

    iput-object p5, p0, Lkwyopc/kouubfr/dw;->OooOOOo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/fw;Lkwyopc/kouubfr/el7;ILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkwyopc/kouubfr/dw;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dw;->OooOOO:Lkwyopc/kouubfr/fw;

    iput-object p2, p0, Lkwyopc/kouubfr/dw;->OooOOOO:Lkwyopc/kouubfr/el7;

    iput-object p4, p0, Lkwyopc/kouubfr/dw;->OooOOOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/dw;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dw;->OooOOOO:Lkwyopc/kouubfr/el7;

    iget v0, v0, Lkwyopc/kouubfr/el7;->element:I

    iget-object v1, p0, Lkwyopc/kouubfr/dw;->OooOOO:Lkwyopc/kouubfr/fw;

    sget-object v2, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MERGED_LOCATION_OPS:[I

    const-string v3, "MERGED_LOCATION_OPS"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkwyopc/kouubfr/sy;->OoooooO([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0xf42a7

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/dw;->OooOOOo:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lkwyopc/kouubfr/fw;->OooOOOo:Lkwyopc/kouubfr/sc6;

    if-eqz v1, :cond_5

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/sc6;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkwyopc/kouubfr/sc6;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lkwyopc/kouubfr/sc6;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v6, v5, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v6

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/sc6;->OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;

    move-result-object v6

    invoke-static {v0}, Lkwyopc/kouubfr/sc6;->OooO0O0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v8}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc6;->OooO00o()Lgithub/tornaco/android/thanos/core/app/AppResources;

    move-result-object v6

    const-string v8, "service_op_remind_prefix"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v6, v1, Lkwyopc/kouubfr/sc6;->OooO00o:Landroid/content/Context;

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/vm4;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1388

    iget-object v3, v5, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v3, v0, v1, v2}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_5
    const-string v0, "opRemindNotificationHelper"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dw;->OooOOOO:Lkwyopc/kouubfr/el7;

    iget v0, v0, Lkwyopc/kouubfr/el7;->element:I

    iget-object v1, p0, Lkwyopc/kouubfr/dw;->OooOOO:Lkwyopc/kouubfr/fw;

    iget-object v2, p0, Lkwyopc/kouubfr/dw;->OooOOOo:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lkwyopc/kouubfr/fw;->OooOOOo:Lkwyopc/kouubfr/sc6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/sc6;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s-%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/y26;->OooO00o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->cancel(I)V

    goto :goto_2

    :cond_7
    const-string v0, "opRemindNotificationHelper"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
