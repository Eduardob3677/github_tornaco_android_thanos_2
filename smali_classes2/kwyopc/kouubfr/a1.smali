.class public final synthetic Lkwyopc/kouubfr/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/a1;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/a1;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/a1;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/a1;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/a1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/a1;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/a1;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/a1;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/a1;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/a1;->OooOOOo:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/a1;->OooOOO:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/a1;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo:I

    check-cast v3, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->deleteStartRule(Ljava/lang/String;)V

    iget-object p1, v3, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo0oO:Lkwyopc/kouubfr/e29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e29;->OooO0o()V

    return-void

    :pswitch_0
    sget p1, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo:I

    check-cast v3, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->deleteStandbyRule(Ljava/lang/String;)V

    iget-object p1, v3, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo0oO:Lkwyopc/kouubfr/o09;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o09;->OooO0o()V

    return-void

    :pswitch_1
    check-cast v3, Lkwyopc/kouubfr/bp8;

    iget-object p1, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    new-instance p2, Lkwyopc/kouubfr/oc0;

    iget-object v0, p1, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v0, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOO0O(Landroid/net/Uri;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/oc0;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/x59;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lkwyopc/kouubfr/xo8;->OooO0oO(Lkwyopc/kouubfr/xo8;Lkwyopc/kouubfr/oc0;Lkwyopc/kouubfr/x59;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v3, Lkwyopc/kouubfr/bp8;

    iget-object p1, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    new-instance p2, Lkwyopc/kouubfr/oc0;

    iget-object v3, p1, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v3, v3, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    check-cast v2, Lkwyopc/kouubfr/x59;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, v3, v2, v1}, Lkwyopc/kouubfr/oc0;-><init>(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/x59;Ljava/lang/String;)V

    invoke-static {p1, p2, v2, v1, v0}, Lkwyopc/kouubfr/xo8;->OooO0oO(Lkwyopc/kouubfr/xo8;Lkwyopc/kouubfr/oc0;Lkwyopc/kouubfr/x59;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast v3, Lkwyopc/kouubfr/ax7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->o00Ooo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$mipmap;->ic_fallback_app_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lgithub/tornaco/thanos/android/module/profile/ProfileShortcutEngineActivity;->OooOOO0:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lgithub/tornaco/thanos/android/module/profile/ProfileShortcutEngineActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "profile.extra.fact.value"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Shortcut-of-thanox-for-profile-engine"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/zm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    iput-object p1, v3, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v3, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p2, v3, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v3, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/util/ShortcutReceiver;->OooO00o(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lkwyopc/kouubfr/cn8;->oo000o(Landroid/content/Context;Lkwyopc/kouubfr/zm8;Landroid/content/IntentSender;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    sget p2, Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;->Oooo0oO:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    const/4 p2, -0x1

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, v2, p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    :cond_3
    return-void

    :pswitch_5
    sget v0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0O:I

    check-cast v3, Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, v3, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    invoke-virtual {v3}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo0()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_6
    sget-object p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_invalid_from_component:I

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object p2

    if-nez p2, :cond_8

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_invalid_to_component:I

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/mu;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3, p2}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    goto :goto_3

    :cond_9
    :goto_2
    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_empty_component:I

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
