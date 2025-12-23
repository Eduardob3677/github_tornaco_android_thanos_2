.class public final synthetic Lkwyopc/kouubfr/ne6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

.field public final synthetic OooO0OO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/ne6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ne6;->OooO0O0:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/ne6;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput p3, p0, Lkwyopc/kouubfr/ne6;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ne6;->OooO0Oo:I

    iget-object v1, p0, Lkwyopc/kouubfr/ne6;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v2, p0, Lkwyopc/kouubfr/ne6;->OooO0O0:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    iget v3, p0, Lkwyopc/kouubfr/ne6;->OooO00o:I

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    packed-switch v3, :pswitch_data_0

    sget v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    iget-object v2, v2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v2, v2, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void

    :pswitch_0
    sget v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    iget-object v2, v2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v2, v2, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void

    :pswitch_1
    sget v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    iget-object v2, v2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v2, v2, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
