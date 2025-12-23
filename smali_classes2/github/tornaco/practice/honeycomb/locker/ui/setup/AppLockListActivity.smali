.class public final Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;
.super Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;",
        "<init>",
        "()V",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OoooO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoo(I)Lkwyopc/kouubfr/e60;
    .locals 10

    const/4 p1, 0x3

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/fp;

    new-instance v1, Lkwyopc/kouubfr/b2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/b2;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/o000OO;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/fp;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    new-instance v1, Lkwyopc/kouubfr/lc9;

    new-instance v2, Lkwyopc/kouubfr/v1;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/v1;-><init>(I)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isAppLockEnabled()Z

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/o0OO000o;

    invoke-direct {v5, p1, p0, v0}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v5}, Lkwyopc/kouubfr/lc9;-><init>(Lkwyopc/kouubfr/af3;ZLkwyopc/kouubfr/pe3;)V

    new-instance v4, Lkwyopc/kouubfr/du;

    new-instance v2, Lkwyopc/kouubfr/yt;

    new-instance v5, Lkwyopc/kouubfr/x1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lkwyopc/kouubfr/x1;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;I)V

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/yt;-><init>(Lkwyopc/kouubfr/af3;)V

    new-instance v5, Lkwyopc/kouubfr/fv;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lkwyopc/kouubfr/fv;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;Lkwyopc/kouubfr/zo1;)V

    invoke-direct {v4, v2, v5}, Lkwyopc/kouubfr/du;-><init>(Lkwyopc/kouubfr/cu;Lkwyopc/kouubfr/cf3;)V

    new-instance v2, Lkwyopc/kouubfr/x1;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/x1;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;I)V

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooOOo0(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/ma0;

    move-result-object p1

    const/16 v0, 0x98

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/tn;->OooOOOO:Lkwyopc/kouubfr/tn;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object v8, p1

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/q91;->OooO00o:Lkwyopc/kouubfr/a91;

    const-string p1, "featureDescription"

    invoke-static {v5, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fabs"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkwyopc/kouubfr/n91;->OooO00o:Lkwyopc/kouubfr/a91;

    move-object v6, v2

    const-string v2, "appLock"

    new-instance v1, Lkwyopc/kouubfr/e60;

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/e60;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/fp;Lkwyopc/kouubfr/du;Lkwyopc/kouubfr/pe3;Ljava/util/List;Lkwyopc/kouubfr/lc9;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/af3;)V

    return-object v1
.end method
