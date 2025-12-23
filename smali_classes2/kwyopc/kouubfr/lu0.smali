.class public final Lkwyopc/kouubfr/lu0;
.super Lkwyopc/kouubfr/mu0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/ou0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/lu0;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/mu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimSerial()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getNetCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getAndroidId()Ljava/lang/String;

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
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getOriginalAndroidId()Ljava/lang/String;

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

.method public final OooO0o0(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/lu0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimSerial(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimCountryIso(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setNetCountryIso(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setLine1Number(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setDeviceId(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkwyopc/kouubfr/lu0;->OooO0o0:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setAndroidId(Ljava/lang/String;)V

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
