.class public Lkwyopc/kouubfr/ou0;
.super Lkwyopc/kouubfr/n80;
.source "SourceFile"


# instance fields
.field public OooOo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n80;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->cheat_field_pref:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0oo()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_line1_num:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_sim_serial:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_sim_country_iso:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_net_country_iso:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_device_id:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_android_id:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_original_field_line1_num:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v6, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_original_field_sim_serial:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v6, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_original_field_sim_country_iso:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v6, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_original_field_net_country_iso:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v6, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_original_field_device_id:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v6, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/lu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_original_field_android_id:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v6, v4}, Lkwyopc/kouubfr/lu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v7

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    const-string v8, "subscriptionInfos: %s"

    const-string v9, "phoneCount: %s"

    if-nez v0, :cond_1

    :goto_0
    move v15, v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getPhoneCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "thanox.feature.privacy.field.imei"

    invoke-virtual {v7, v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "nameIndex: %s, slotId: %s"

    if-eqz v0, :cond_3

    array-length v12, v10

    move v13, v3

    move v14, v6

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v0, v10, v13

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_imei_slot_:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    move v15, v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lgithub/tornaco/android/thanos/R$string;->key_original_field_imei_slot_:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    add-int/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    move v3, v15

    goto :goto_1

    :cond_3
    move v15, v3

    const-string v0, "thanox.feature.privacy.field.meid"

    invoke-virtual {v7, v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v7, v10

    move v13, v6

    move v12, v15

    :goto_2
    if-ge v12, v7, :cond_4

    aget-object v0, v10, v12

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_meid_slot_:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lgithub/tornaco/android/thanos/R$string;->key_original_field_meid_slot_:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    add-int/2addr v13, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_show_cheated_app_notifications:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->isShowN()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/oOO000o;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    new-instance v0, Lkwyopc/kouubfr/nu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_net_op:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_net_op_name:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_sim_op:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_cheat_field_sim_op_name:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getPhoneCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    array-length v8, v7

    move v9, v3

    move v10, v6

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v0, v7, v9

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lgithub/tornaco/android/thanos/R$string;->key_original_field_net_op_:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lgithub/tornaco/android/thanos/R$string;->key_original_field_net_op_name_:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lgithub/tornaco/android/thanos/R$string;->key_original_field_sim_op_:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/nu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lgithub/tornaco/android/thanos/R$string;->key_original_field_sim_op_name_:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nu0;-><init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;ZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mu0;->OooO00o()V

    add-int/2addr v10, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ou0;->OooOo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkwyopc/kouubfr/i27;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ou0;->OooOo0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ou0;->OooOo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/R$menu;->cheat_field_settings_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_fill_all_random:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->cheat_field_auto_gen:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/w0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
