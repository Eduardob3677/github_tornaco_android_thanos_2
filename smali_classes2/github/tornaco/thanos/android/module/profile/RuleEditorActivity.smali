.class public Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOO0:I


# instance fields
.field public Oooo:Ljava/lang/String;

.field public Oooo0oO:Lkwyopc/kouubfr/un5;

.field public Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

.field public OoooO:Lkwyopc/kouubfr/gra;

.field public OoooO0:Z

.field public OoooO00:I

.field public OoooO0O:Lkwyopc/kouubfr/av1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo:Ljava/lang/String;

    return-void
.end method

.method public static OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;IZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rule"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "format"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "readOnly"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final OooOoO0()V
    .locals 0

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoo0()V

    return-void
.end method

.method public final OooOoOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoo0()V
    .locals 3

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_discard_dialog_title:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_discard_dialog_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/s3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    new-instance v1, Lkwyopc/kouubfr/vw7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/vw7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoo0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "rule"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getRuleString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo:Ljava/lang/String;

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getFormat()I

    move-result p1

    iput p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "format"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "readOnly"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0:Z

    iget p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    if-eq p1, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lkwyopc/kouubfr/un5;->OooOo0O:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_profile_workflow_editor:I

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v1, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/un5;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOo00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->OooOoO()V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-nez p1, :cond_3

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_new:I

    goto :goto_2

    :cond_3
    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_edit:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-boolean p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getRuleString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/yw7;

    invoke-direct {v4, p0}, Lkwyopc/kouubfr/yw7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;)V

    iget v5, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    invoke-virtual {v3, p1, v4, v5}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;I)V

    :cond_5
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-boolean v3, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0:Z

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0:Z

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    :goto_3
    iget-object v3, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v3, v3, Lkwyopc/kouubfr/un5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v3, v3, Lkwyopc/kouubfr/un5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v3, v3, Lkwyopc/kouubfr/un5;->OooOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v3, v3, Lkwyopc/kouubfr/un5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    new-instance v3, Lkwyopc/kouubfr/ti3;

    invoke-direct {v3, p0, v0}, Lkwyopc/kouubfr/ti3;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lgithub/tornaco/android/thanos/R$array;->module_profile_symbols_1:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v3, v1

    :goto_4
    array-length v4, p1

    const/16 v5, 0x3e8

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v4, v4, Lkwyopc/kouubfr/un5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/16 v6, 0x64

    add-int/2addr v6, v3

    aget-object v7, p1, v3

    invoke-interface {v4, v5, v6, v1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/2addr v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lgithub/tornaco/android/thanos/R$array;->module_profile_symbols_2:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v3, v1

    :goto_5
    array-length v4, p1

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v4, v4, Lkwyopc/kouubfr/un5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/16 v6, 0xc8

    add-int/2addr v6, v3

    aget-object v7, p1, v3

    invoke-interface {v4, v5, v6, v1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/2addr v3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lgithub/tornaco/android/thanos/R$array;->module_profile_symbols_3:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v3, v1

    :goto_6
    array-length v4, p1

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v4, v4, Lkwyopc/kouubfr/un5;->OooOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/16 v6, 0x12c

    add-int/2addr v6, v3

    aget-object v7, p1, v3

    invoke-interface {v4, v5, v6, v1, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/2addr v3, v2

    goto :goto_6

    :cond_9
    new-instance p1, Lkwyopc/kouubfr/ww7;

    invoke-direct {p1, p0, v1}, Lkwyopc/kouubfr/ww7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;I)V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lgithub/tornaco/android/thanos/R$menu;->module_profile_rule_actions:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOOO(I)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lkwyopc/kouubfr/ww7;

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/ww7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    iget p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    const-string v0, "JSON"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/un5;->OooO0o0(Ljava/lang/String;)V

    :cond_a
    iget p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    const-string v0, "YAML"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/un5;->OooO0o0(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-nez v0, :cond_c

    const-string v0, "[\n    {\n        \"name\": \"\",\n        \"description\": \"\",\n        \"priority\": 1,\n        \"condition\": \"\",\n        \"actions\": [\n            \"\"\n        ]\n    }\n]"

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getRuleString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-static {p0}, Lkwyopc/kouubfr/f6a;->Oooooo0(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v2}, Lcom/amrdeveloper/codeview/CodeView;->setEnableLineNumber(Z)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Lcom/amrdeveloper/codeview/CodeView;->setLineNumberTextColor(I)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p1, v0}, Lcom/amrdeveloper/codeview/CodeView;->setLineNumberTextSize(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/amrdeveloper/codeview/CodeView;->setTabLength(I)V

    invoke-virtual {p1, v2}, Lcom/amrdeveloper/codeview/CodeView;->setEnableAutoIndentation(Z)V

    new-instance v0, Lkwyopc/kouubfr/gra;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->OooOo0()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x29

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/amrdeveloper/codeview/CodeView;->setPairCompleteMap(Ljava/util/Map;)V

    iput-boolean v2, p1, Lcom/amrdeveloper/codeview/CodeView;->Oooo0OO:Z

    iput-boolean v2, p1, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o0:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    new-instance v0, Lkwyopc/kouubfr/av1;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/av1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0O:Lkwyopc/kouubfr/av1;

    iget-object v0, v0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q8a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    if-eqz v2, :cond_d

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_8

    :cond_d
    sget-object v1, Lkwyopc/kouubfr/ja4;->OooO00o:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$array;->java_keywords:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget v1, Lgithub/tornaco/android/thanos/R$layout;->module_profile_list_item_suggestion:I

    sget v2, Lgithub/tornaco/android/thanos/R$id;->suggestItemTextView:I

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lkwyopc/kouubfr/y0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_profile_rule_editor:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0:Z

    if-eqz v0, :cond_0

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_undo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_redo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_info:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_format_tips_title:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_format_tips_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_undo:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const-class v4, Landroid/text/style/UnderlineSpan;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0O:Lkwyopc/kouubfr/av1;

    iget-object v1, v0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w3;

    iget v6, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-nez v6, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v3

    iput v6, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v1, v1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/p8a;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, v0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    iget v7, v1, Lkwyopc/kouubfr/p8a;->OooO00o:I

    iget-object v8, v1, Lkwyopc/kouubfr/p8a;->OooO0OO:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    add-int/2addr v8, v7

    iput-boolean v3, v0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    iget-object v9, v1, Lkwyopc/kouubfr/p8a;->OooO0O0:Ljava/lang/CharSequence;

    invoke-interface {v6, v7, v8, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v5, v0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v5, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    array-length v8, v0

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v0, v9

    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lkwyopc/kouubfr/p8a;->OooO0O0:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v7, v0

    :goto_3
    invoke-static {v6, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_6
    :goto_4
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_redo:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO0O:Lkwyopc/kouubfr/av1;

    iget-object v1, v0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w3;

    iget v6, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v7, v1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt v6, v8, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p8a;

    iget v6, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/2addr v6, v3

    iput v6, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    :goto_5
    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    iget-object v1, v0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget v6, v2, Lkwyopc/kouubfr/p8a;->OooO00o:I

    iget-object v7, v2, Lkwyopc/kouubfr/p8a;->OooO0O0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_6

    :cond_9
    move v7, v5

    :goto_6
    add-int/2addr v7, v6

    iput-boolean v3, v0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    iget-object v3, v2, Lkwyopc/kouubfr/p8a;->OooO0OO:Ljava/lang/CharSequence;

    invoke-interface {v1, v6, v7, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v5, v0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v5, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    array-length v3, v0

    :goto_7
    if-ge v5, v3, :cond_a

    aget-object v4, v0, v5

    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v2, Lkwyopc/kouubfr/p8a;->OooO0OO:Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v6, v0

    :goto_8
    invoke-static {v1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_c
    :goto_9
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
