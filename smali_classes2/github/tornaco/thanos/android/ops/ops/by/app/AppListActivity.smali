.class public Lgithub/tornaco/thanos/android/ops/ops/by/app/AppListActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_activity_title_app_ops_list:I

    return v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/hd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkwyopc/kouubfr/s0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0o()Lkwyopc/kouubfr/xt;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lu;-><init>(Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;I)V

    return-object v0
.end method
