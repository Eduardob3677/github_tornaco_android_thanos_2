.class public Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;
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

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->privacy_record:I

    return v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->privacy_record:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0o()Lkwyopc/kouubfr/xt;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/pu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wo9;

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wo9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->cheat_record_viewer_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_reset:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->clearPrivacyCheatRecords()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
