.class public final synthetic Lkwyopc/kouubfr/qh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qh6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/qh6;->OooO0O0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qh6;->OooO0O0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    iget v1, p0, Lkwyopc/kouubfr/qh6;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OooOoo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    sget v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    const-string v2, "package_set_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    iput-object p1, v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
