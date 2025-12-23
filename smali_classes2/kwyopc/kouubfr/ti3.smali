.class public final Lkwyopc/kouubfr/ti3;
.super Lgithub/tornaco/android/thanos/core/util/TextWatcherAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ti3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ti3;->OooOOO:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ti3;->OooOOO:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    iget v1, p0, Lkwyopc/kouubfr/ti3;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    sget p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooOO0:I

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-virtual {v0}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/yw7;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/yw7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;)V

    iget v0, v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    invoke-virtual {v1, p1, v2, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/util/TextWatcherAdapter;->afterTextChanged(Landroid/text/Editable;)V

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;

    iget-object p1, v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    iget-object v1, v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object v1, v1, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object v0, v0, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->setName(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OoooO00:I

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;

    invoke-virtual {v0}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO0:Landroid/widget/ImageView;

    sget v0, Lgithub/tornaco/android/thanos/R$drawable;->module_profile_ic_rule_valid_green_fill:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO0:Landroid/widget/ImageView;

    sget v0, Lgithub/tornaco/android/thanos/R$drawable;->module_profile_ic_rule_invalid_red_fill:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
