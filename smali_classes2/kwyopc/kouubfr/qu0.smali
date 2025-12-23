.class public final Lkwyopc/kouubfr/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/vqa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vqa;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qu0;->OooO0OO:Lkwyopc/kouubfr/vqa;

    iput-object p2, p0, Lkwyopc/kouubfr/qu0;->OooO00o:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p3, p0, Lkwyopc/kouubfr/qu0;->OooO0O0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    iget-object v0, p0, Lkwyopc/kouubfr/qu0;->OooO00o:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qu0;->OooO0OO:Lkwyopc/kouubfr/vqa;

    iget-object v1, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;

    invoke-virtual {v1}, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;->getTimeMills()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/wc6;->OooOoo(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lkwyopc/kouubfr/wu;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;->getOp()I

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, ""

    :goto_0
    move-object v4, p1

    goto :goto_1

    :pswitch_0
    const-string p1, "Network Operator"

    goto :goto_0

    :pswitch_1
    const-string p1, "Network Operator name"

    goto :goto_0

    :pswitch_2
    const-string p1, "Network country"

    goto :goto_0

    :pswitch_3
    const-string p1, "SIM Operator"

    goto :goto_0

    :pswitch_4
    const-string p1, "SIM Operator name"

    goto :goto_0

    :pswitch_5
    const-string p1, "Sim country"

    goto :goto_0

    :pswitch_6
    const-string p1, "MEID"

    goto :goto_0

    :pswitch_7
    const-string p1, "IMEI"

    goto :goto_0

    :pswitch_8
    const-string p1, "Sim serial"

    goto :goto_0

    :pswitch_9
    const-string p1, "Line1 num"

    goto :goto_0

    :pswitch_a
    const-string p1, "Device Id"

    goto :goto_0

    :pswitch_b
    const-string p1, "Android Id"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qu0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
