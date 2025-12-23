.class public Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

.field public Oooo0oO:Lkwyopc/kouubfr/kn5;

.field public Oooo0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    return-void
.end method


# virtual methods
.method public final OooOoO0()V
    .locals 0

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoo0()V

    return-void
.end method

.method public final OooOoOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

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

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oo:Ljava/lang/String;

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object v1

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

    new-instance v1, Lkwyopc/kouubfr/si3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/si3;-><init>(Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x100

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "apps"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lkwyopc/kouubfr/ri3;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lkwyopc/kouubfr/ri3;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, p3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->setStringList(Ljava/util/List;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-object p2, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listToJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoo0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "var"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listToJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oo:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lkwyopc/kouubfr/kn5;->OooOOo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/R$layout;->module_profile_global_var_editor:I

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kn5;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    :cond_2
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    if-nez p1, :cond_3

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_new:I

    goto :goto_0

    :cond_3
    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_edit:I

    :goto_0
    invoke-virtual {p0, p1}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->setTitle(I)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listToJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO0:Landroid/widget/ImageView;

    sget v2, Lgithub/tornaco/android/thanos/R$drawable;->module_profile_ic_rule_valid_green_fill:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO0:Landroid/widget/ImageView;

    sget v2, Lgithub/tornaco/android/thanos/R$drawable;->module_profile_ic_rule_invalid_red_fill:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    new-instance v2, Lkwyopc/kouubfr/ti3;

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/ti3;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lkwyopc/kouubfr/ti3;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/ti3;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lgithub/tornaco/android/thanos/R$menu;->module_profile_var_actions:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->OooOOOO(I)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lkwyopc/kouubfr/oOO000o;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    const-class v0, Lkwyopc/kouubfr/f6a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/f6a;->OooOOOO:Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/google/jetbrains/JetBrainsMonoRegular.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOOOO:Landroid/graphics/Typeface;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/f6a;->OooOOOO:Landroid/graphics/Typeface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    if-nez v0, :cond_7

    :goto_3
    return-void

    :cond_7
    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_profile_var_editor:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_pick_app:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/ooOOO00O;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/oi0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oi0;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->Oooo0oo(Landroid/app/Activity;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_delete:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

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

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
