.class public Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOO0:I


# instance fields
.field public OoooO:Ljava/lang/String;

.field public OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

.field public OoooO0O:Lkwyopc/kouubfr/r41;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/gd5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

    const/4 v1, 0x7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/gd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final OooOoo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget-object v0, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method

.method public final OooOooo(Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_ops_op_app_list:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final Oooo00O(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_allow:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_foreground:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_all:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_all:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->leading_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkwyopc/kouubfr/b60;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/b60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lu;-><init>(Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;I)V

    return-object v0
.end method

.method public final Oooo0oO()Lkwyopc/kouubfr/r41;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/r41;

    new-instance v1, Lkwyopc/kouubfr/lu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lu;-><init>(Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;I)V

    new-instance v2, Lkwyopc/kouubfr/sg7;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r41;-><init>(Lkwyopc/kouubfr/lu;Lkwyopc/kouubfr/sg7;)V

    iput-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0O:Lkwyopc/kouubfr/r41;

    return-object v0
.end method

.method public final Oooo0oo(I)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0O:Lkwyopc/kouubfr/r41;

    iget-object v0, v0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/me6;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/me6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;I)V

    invoke-static {v0, v1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "op"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/thanos/android/ops/model/Op;

    iput-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0:Lgithub/tornaco/thanos/android/ops/model/Op;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_select_all_allow:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x104000a

    if-ne v0, v1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/le6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/le6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;I)V

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_select_all_foreground:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/le6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/le6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;I)V

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_1
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_un_select_all_ignore:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/le6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/le6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;I)V

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_2
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
