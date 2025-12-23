.class public final synthetic Lkwyopc/kouubfr/zw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s17;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ax7;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ax7;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zw7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zw7;->OooOOO:Lkwyopc/kouubfr/ax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOOO0(Landroidx/preference/Preference;)V
    .locals 6

    iget p1, p0, Lkwyopc/kouubfr/zw7;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/zw7;->OooOOO:Lkwyopc/kouubfr/ax7;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/DanmuUISettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/zw7;->OooOOO:Lkwyopc/kouubfr/ax7;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/zw7;->OooOOO:Lkwyopc/kouubfr/ax7;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$layout;->module_profile_dialog_create_shortcut:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->fact_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lgithub/tornaco/android/thanos/R$id;->label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Lkwyopc/kouubfr/md5;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/md5;->OooOo(Landroid/view/View;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_pref_title_rule_engine_shortcut:I

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {v4, v0, v3}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lkwyopc/kouubfr/a1;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3, v2}, Lkwyopc/kouubfr/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x104000a

    invoke-virtual {v4, p1, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
