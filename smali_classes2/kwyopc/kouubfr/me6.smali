.class public final synthetic Lkwyopc/kouubfr/me6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/me6;->OooO00o:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    iput p2, p0, Lkwyopc/kouubfr/me6;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/wu;

    sget v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/me6;->OooO00o:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/ne6;

    iget v3, p0, Lkwyopc/kouubfr/me6;->OooO0O0:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lkwyopc/kouubfr/ne6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;II)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void
.end method
