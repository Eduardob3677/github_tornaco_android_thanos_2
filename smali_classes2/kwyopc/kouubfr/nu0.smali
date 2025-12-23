.class public final Lkwyopc/kouubfr/nu0;
.super Lkwyopc/kouubfr/mu0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lkwyopc/kouubfr/ou0;

.field public final OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/nu0;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/mu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;Z)V

    iput p4, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/nu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getNetOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getNetOperator()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getImei(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/nu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalSimOpName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalSimOp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalNetworkOpName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalNetworkOp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalMeid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalImei(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroidx/preference/Preference;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/nu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimOperatorName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimOperator(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setNetOperatorName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setNetOperator(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v1, v2, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setMeid(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/nu0;->OooO0o:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/nu0;->OooO0o0:I

    invoke-virtual {v1, v2, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setImei(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
