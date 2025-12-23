.class public abstract Lkwyopc/kouubfr/d71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ActivityInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;
    .locals 2

    const-string v0, "androidPm"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thanoxPm"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInfo"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->builder()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->name(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ActivityInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->componentName(Landroid/content/ComponentName;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ActivityInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lkwyopc/kouubfr/tv6;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->isDisabledByThanox(Z)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object p1

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ActivityInfo;)Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lkwyopc/kouubfr/tv6;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p0

    invoke-virtual {p1, p0}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->enableSetting(I)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooO0O0(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ServiceInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;
    .locals 2

    const-string v0, "androidPm"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceInfo"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->builder()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->name(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->componentName(Landroid/content/ComponentName;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lkwyopc/kouubfr/tv6;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->isDisabledByThanox(Z)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v0

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object p1

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lkwyopc/kouubfr/tv6;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p0

    invoke-virtual {p1, p0}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->enableSetting(I)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
