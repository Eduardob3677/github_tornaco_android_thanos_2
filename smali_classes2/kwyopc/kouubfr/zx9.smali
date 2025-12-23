.class public final synthetic Lkwyopc/kouubfr/zx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/b17;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zx9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0oo:Lkwyopc/kouubfr/zx9;

    iget-object v0, v0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/ri3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/ri3;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    new-instance v0, Lkwyopc/kouubfr/qw;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/qw;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/zx9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    iget-object p1, p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v2, "trampoline"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/f1;

    iget-object v0, p0, Lkwyopc/kouubfr/zx9;->OooOOO:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    iget-object v1, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/f1;->OooO00o:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/f1;->OooO00o:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    iget-object v2, p1, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0oO:Lkwyopc/kouubfr/hu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/hu;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v3
.end method
