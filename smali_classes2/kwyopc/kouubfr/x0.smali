.class public final synthetic Lkwyopc/kouubfr/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/x0;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/x0;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/x0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/x0;->OooOOO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/x0;->OooOOOO:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/x0;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    check-cast v3, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/oOO0O0O;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xc

    invoke-direct {p2, v0, v3, v2}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void

    :pswitch_0
    sget v4, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    check-cast v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-ne p2, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/ne6;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p2, v3, v2, v0, v1}, Lkwyopc/kouubfr/ne6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;II)V

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setStr(Ljava/lang/String;)V

    iget-object p1, v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0O:Lkwyopc/kouubfr/r41;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void

    :pswitch_1
    check-cast v3, Lkwyopc/kouubfr/lr;

    iget-object p1, v3, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    check-cast p1, Lutil/Consumer;

    check-cast v2, Lkwyopc/kouubfr/my2;

    iget-object p2, v2, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget p1, Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;->Oooo0oO:I

    const-string p1, "IntentUri"

    check-cast v3, Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget-object p1, v3, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    new-instance p2, Lkwyopc/kouubfr/ry3;

    invoke-direct {p2, v3, v0}, Lkwyopc/kouubfr/ry3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V

    new-instance v1, Lkwyopc/kouubfr/sy3;

    invoke-direct {v1, v3, v0}, Lkwyopc/kouubfr/sy3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/w70;

    invoke-direct {v3, p1, p2, v1}, Lkwyopc/kouubfr/w70;-><init>(Lkwyopc/kouubfr/x70;Lkwyopc/kouubfr/ry3;Lkwyopc/kouubfr/sy3;)V

    invoke-virtual {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/RemovePackageCallback;)V

    return-void

    :pswitch_4
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lutil/Consumer;

    invoke-interface {v2, p1}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string p1, "error"

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget p1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    check-cast v3, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-static {v3}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getDefaultSharedPreferences(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_7
    sget-object v4, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p1, v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.a.c/.xxx"

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object p2

    invoke-static {p2}, Lutil/JsonFormatter;->toPrettyJson(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/s0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p1, v2}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/kp8;

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/kq8;

    invoke-direct {v3, v2, v0, v1}, Lkwyopc/kouubfr/kq8;-><init>(Lkwyopc/kouubfr/ip8;Lkwyopc/kouubfr/h88;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/zx9;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/zx9;-><init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;I)V

    new-instance p1, Lkwyopc/kouubfr/sl1;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/sl1;-><init>(Lkwyopc/kouubfr/ol1;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/o0OO000o;

    invoke-direct {p1, v1, v3, v2}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/em4;

    iget-boolean p2, p2, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o0OO000o;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
