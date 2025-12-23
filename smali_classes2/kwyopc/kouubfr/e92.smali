.class public final synthetic Lkwyopc/kouubfr/e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:Ljava/lang/String;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;Lgithub/tornaco/android/thanos/core/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e92;->OooO00o:Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/e92;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    iput-object p3, p0, Lkwyopc/kouubfr/e92;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/e92;->OooO0Oo:Ljava/lang/String;

    iput p5, p0, Lkwyopc/kouubfr/e92;->OooO0o0:I

    iput p6, p0, Lkwyopc/kouubfr/e92;->OooO0o:I

    iput-object p7, p0, Lkwyopc/kouubfr/e92;->OooO0oO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    sget v0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/e92;->OooO00o:Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/e92;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    invoke-virtual {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v1

    iget-boolean v1, v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/e92;->OooO0OO:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/e92;->OooO0Oo:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getWhenByMills()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/wc6;->OooOoo(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Others"

    goto :goto_2

    :pswitch_1
    const-string v0, "Top Activity"

    goto :goto_2

    :pswitch_2
    const-string v0, "Pre Top Activity"

    goto :goto_2

    :pswitch_3
    const-string v0, "Pre Activity"

    goto :goto_2

    :pswitch_4
    const-string v0, "Broadcast"

    goto :goto_2

    :pswitch_5
    const-string v0, "Content Provider"

    goto :goto_2

    :pswitch_6
    const-string v0, "Service"

    goto :goto_2

    :pswitch_7
    const-string v0, "Activity"

    :goto_2
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    const-string v1, "Android?"

    :goto_3
    const-string v2, "By "

    const-string v3, " via "

    invoke-static {v2, v1, v3, v0}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v1

    iget-object v1, v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->why:Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v2

    iget-boolean v2, v2, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/e92;->OooO0o0:I

    :goto_4
    move v7, v2

    goto :goto_5

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/e92;->OooO0o:I

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Method: "

    const-string v9, "\nReason: "

    const-string v10, "\nChecker: "

    invoke-static {v8, v0, v9, v1, v10}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkwyopc/kouubfr/wu;

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setStr(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e92;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
