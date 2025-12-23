.class public final synthetic Lkwyopc/kouubfr/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroid/view/KeyEvent$Callback;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/b60;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b60;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/b60;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/b60;->OooOOOO:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/b60;->OooOOOO:Landroid/view/KeyEvent$Callback;

    iget-object v3, p0, Lkwyopc/kouubfr/b60;->OooOOOo:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/b60;->OooOOO:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, p0, Lkwyopc/kouubfr/b60;->OooOOO0:I

    packed-switch v6, :pswitch_data_0

    sget v6, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    move-object v9, v4

    check-cast v9, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/ug5;

    invoke-direct {v4, v9}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    new-instance v6, Lkwyopc/kouubfr/yh5;

    invoke-direct {v6, v9, v4, p1}, Lkwyopc/kouubfr/yh5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/yh5;->OooO0Oo(Z)V

    move p1, v1

    :goto_0
    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p1, v7, :cond_0

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v0, p1, v1, v7}, Lkwyopc/kouubfr/ug5;->OooO00o(IIILjava/lang/CharSequence;)Lkwyopc/kouubfr/fh5;

    add-int/2addr p1, v5

    goto :goto_0

    :cond_0
    new-instance v7, Lkwyopc/kouubfr/gd5;

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/gd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v4, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void

    :pswitch_0
    check-cast v4, Lkwyopc/kouubfr/t06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/t06;->OooOO0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lkwyopc/kouubfr/t06;->OooOoo:Lkwyopc/kouubfr/o000OOo0;

    if-eqz v0, :cond_2

    check-cast v0, Lkwyopc/kouubfr/xy2;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/o000OOo0;->OooOOO(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->nnf_create_folder_error:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    check-cast v2, Lkwyopc/kouubfr/x3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x3;->dismiss()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    check-cast v4, Lkwyopc/kouubfr/gx7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    iget-object v0, v4, Lkwyopc/kouubfr/gx7;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v3, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->setEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->enableRule(I)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->disableRule(I)Z

    :goto_2
    return-void

    :pswitch_2
    sget v6, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo:I

    move-object v9, v4

    check-cast v9, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/ug5;

    invoke-direct {v4, v9}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    new-instance v6, Lkwyopc/kouubfr/yh5;

    invoke-direct {v6, v9, v4, p1}, Lkwyopc/kouubfr/yh5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/yh5;->OooO0Oo(Z)V

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_reverse:I

    const/16 v7, 0x2766

    invoke-virtual {v4, v0, v7, v1, p1}, Lkwyopc/kouubfr/ug5;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fh5;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/fh5;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v7, v9, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v7, v7, Lkwyopc/kouubfr/t41;->OooO0oO:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    invoke-virtual {p1, v7}, Lkwyopc/kouubfr/fh5;->setChecked(Z)Landroid/view/MenuItem;

    sget v7, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_arrow_up_down_line:I

    invoke-virtual {p1, v7}, Lkwyopc/kouubfr/fh5;->setIcon(I)Landroid/view/MenuItem;

    move p1, v1

    :goto_3
    move-object v10, v3

    check-cast v10, [Lkwyopc/kouubfr/sw;

    array-length v7, v10

    if-ge p1, v7, :cond_6

    aget-object v7, v10, p1

    iget v8, v7, Lkwyopc/kouubfr/sw;->labelRes:I

    invoke-virtual {v4, v0, p1, v1, v8}, Lkwyopc/kouubfr/ug5;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v10, v9, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v10, v10, Lkwyopc/kouubfr/t41;->OooO0oo:Landroidx/databinding/ObservableField;

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/sw;

    if-ne v10, v7, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lkwyopc/kouubfr/sw;->labelRes:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \ud83c\udfaf"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lkwyopc/kouubfr/fh5;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/fh5;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    add-int/2addr p1, v5

    goto :goto_3

    :cond_6
    new-instance v7, Lkwyopc/kouubfr/wqa;

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    const/16 v8, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/wqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v4, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void

    :pswitch_3
    sget v6, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo:I

    move-object v9, v4

    check-cast v9, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/ug5;

    invoke-direct {v4, v9}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    new-instance v6, Lkwyopc/kouubfr/yh5;

    invoke-direct {v6, v9, v4, p1}, Lkwyopc/kouubfr/yh5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/yh5;->OooO0Oo(Z)V

    move p1, v1

    :goto_4
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_8

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, p1, v1, v8}, Lkwyopc/kouubfr/ug5;->OooO00o(IIILjava/lang/CharSequence;)Lkwyopc/kouubfr/fh5;

    move-result-object v8

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v7

    if-nez v7, :cond_7

    sget v7, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_baseline_add_reaction_24:I

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/fh5;->setIcon(I)Landroid/view/MenuItem;

    :cond_7
    add-int/2addr p1, v5

    goto :goto_4

    :cond_8
    new-instance v7, Lkwyopc/kouubfr/wqa;

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    const/16 v8, 0x9

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/wqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v4, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
