.class public Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;
.super Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/hd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkwyopc/kouubfr/s0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final OooOoo0()Ljava/lang/String;
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->app_picker_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0o()Lkwyopc/kouubfr/oOO000o;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oOO000o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
