.class public final synthetic Lkwyopc/kouubfr/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kt;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kt;->OooOOO:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    const-string v3, "482221916"

    const-string v4, "thanox QQ"

    const-string v5, "https://t.me/thanox_mod"

    const-string v6, "android.intent.extra.TEXT"

    const-string v7, " "

    const-string v8, "8.7 "

    const-string v9, "Thanox"

    const-string v10, "android.intent.extra.SUBJECT"

    const-string v11, "android.intent.extra.EMAIL"

    const-string v12, "thanox@163.com"

    const-string v13, "mailto:"

    const-string v14, "android.intent.action.SENDTO"

    sget-object v15, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, v0, Lkwyopc/kouubfr/kt;->OooOOO:Landroid/content/Context;

    move-object/from16 v16, v12

    iget v12, v0, Lkwyopc/kouubfr/kt;->OooOOO0:I

    packed-switch v12, :pswitch_data_0

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v15

    :pswitch_1
    invoke-static {v2, v5}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_2
    invoke-static {v2, v4, v3}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_toast_copied_to_clipboard:I

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-object v15

    :pswitch_3
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooOOO0:Lkwyopc/kouubfr/wm8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wm8;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v15

    :pswitch_4
    const-string v1, "https://github.com/Tornaco/Thanox/discussions/1371"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v15

    :pswitch_6
    invoke-static {v2, v5}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_7
    invoke-static {v2, v4, v3}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_toast_copied_to_clipboard:I

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-object v15

    :pswitch_8
    sget v3, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OoooO0O:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v15

    :pswitch_9
    sget v3, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;->Oooo0oo:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v15

    :pswitch_a
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooOOO0:Lkwyopc/kouubfr/wm8;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wm8;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v15

    :pswitch_b
    sget v1, Lnow/fortuitous/thanos/power/SmartFreezeSettingsActivity;->Oooo0oO:I

    const-class v1, Lnow/fortuitous/thanos/power/SmartFreezeSettingsActivity;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v15

    :pswitch_c
    sget v1, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OoooO0O:I

    const-string v1, "RestoreAllAppComponentSettings"

    invoke-static {v2, v1, v1}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->OooOOo0(Landroid/content/Context;)V

    return-object v15

    :pswitch_d
    new-instance v1, Lkwyopc/kouubfr/ux9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v1

    :pswitch_e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOOOO(Landroid/content/Context;)Lkwyopc/kouubfr/pv5;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooOOO0:Lkwyopc/kouubfr/wm8;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wm8;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v15

    :pswitch_11
    const-string v1, "https://tornaco.github.io/Thanox-Docs/zh/guide/launch_other_app.html"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_12
    const-string v1, "https://tornaco.github.io/Thanox-Docs"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_13
    const-string v1, "https://github.com/lihenggui/blocker-general-rules"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v15

    :pswitch_14
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooOOO0:Lkwyopc/kouubfr/wm8;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wm8;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing launchSubscribeActivity impl."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
