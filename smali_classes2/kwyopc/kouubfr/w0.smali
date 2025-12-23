.class public final synthetic Lkwyopc/kouubfr/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/w0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/w0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/w0;->OooOOO:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/w0;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo:I

    check-cast v3, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "https://tornaco.github.io/Thanox-Docs/zh/guide/bg_start.html"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "setFlags(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget p1, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_2
    new-instance p1, Lkwyopc/kouubfr/m34;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/m34;-><init>(I)V

    check-cast v3, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    sget p1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    check-cast v3, Lkwyopc/kouubfr/vy3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vy3;->run()V

    return-void

    :pswitch_4
    sget p1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    check-cast v3, Lkwyopc/kouubfr/ry3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ry3;->run()V

    return-void

    :pswitch_5
    sget p1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    check-cast v3, Lkwyopc/kouubfr/vy3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vy3;->run()V

    return-void

    :pswitch_6
    sget p1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    check-cast v3, Lkwyopc/kouubfr/ry3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ry3;->run()V

    return-void

    :pswitch_7
    sget p1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    check-cast v3, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast v3, Lkwyopc/kouubfr/ou0;

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 p2, 0x10

    invoke-static {p2, v2, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setAndroidId(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    const/16 p2, 0xe

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    const/16 p2, 0xb

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setLine1Number(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    const/16 p2, 0x14

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimSerial(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p2

    const-string v4, "us"

    invoke-virtual {p2, v4}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimCountryIso(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    const/4 p2, 0x5

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimOperator(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    const/4 v4, 0x6

    invoke-static {v4, v2, v1}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setSimOperatorName(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v5

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v5

    invoke-virtual {v5, v6}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v5

    const-string v6, "jp"

    invoke-virtual {v5, v6}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setNetCountryIso(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v6

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setNetOperator(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2, v5}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    invoke-static {v4, v2, v1}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setNetOperatorName(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getPhoneCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "genForAllFields phoneCount: %s"

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "genForAllFields subscriptionInfos: %s"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "thanox.feature.privacy.field.imei"

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xf

    const-string v5, "genForAllFields nameIndex: %s, slotId: %s"

    if-eqz v0, :cond_3

    array-length v0, p2

    move v6, v1

    move v7, v2

    :goto_1
    if-ge v6, v0, :cond_3

    aget-object v8, p2, v6

    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setImei(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v8

    invoke-virtual {v8, v10}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    add-int/2addr v7, v2

    add-int/2addr v6, v2

    goto :goto_1

    :cond_3
    const-string v0, "thanox.feature.privacy.field.meid"

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p2

    move v0, v1

    move v6, v2

    :goto_2
    if-ge v0, p1, :cond_4

    aget-object v7, p2, v0

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, Lkwyopc/kouubfr/jg7;->OooO00o(IZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setMeid(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v7

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v7

    invoke-virtual {v7, v9}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    add-int/2addr v6, v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/ou0;->OooO0oo()V

    return-void

    :pswitch_9
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooOOO0:Lkwyopc/kouubfr/wm8;

    if-eqz p1, :cond_5

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/wm8;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing launchSubscribeActivity impl."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast v3, Lkwyopc/kouubfr/i6;

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/oO00Oo00;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void

    :pswitch_b
    sget-object v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_6

    iget-object p1, v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object p2

    const-string v2, "clipboard"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/s0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p1, p2}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/kp8;

    invoke-direct {p2, v3, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/zx9;

    invoke-direct {v3, p1, v0}, Lkwyopc/kouubfr/zx9;-><init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;I)V

    new-instance p1, Lkwyopc/kouubfr/sl1;

    invoke-direct {p1, v3}, Lkwyopc/kouubfr/sl1;-><init>(Lkwyopc/kouubfr/ol1;)V

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/rp8;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/rp8;-><init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/h88;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz p1, :cond_7

    const-string p1, "application/json"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x270a

    iget-object v0, v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/bp8;->OooO0o0([Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, v3}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 p2, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    invoke-direct {v1, v3, v0}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
