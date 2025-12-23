.class public final synthetic Lkwyopc/kouubfr/zu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/tv6;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/zu6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iput p2, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v0, p1}, Lkwyopc/kouubfr/d71;->OooO00o(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ActivityInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v0, p1}, Lkwyopc/kouubfr/d71;->OooO0O0(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ServiceInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v0, p1}, Lkwyopc/kouubfr/d71;->OooO00o(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ActivityInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "androidPm"

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "providerInfo"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->builder()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->name(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ProviderInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->componentName(Landroid/content/ComponentName;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ProviderInfo;)Landroid/content/ComponentName;

    move-result-object v3

    iget v4, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/tv6;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->isDisabledByThanox(Z)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object v1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getComponentName(Landroid/content/pm/ProviderInfo;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lkwyopc/kouubfr/tv6;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->enableSetting(I)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v0, p1}, Lkwyopc/kouubfr/d71;->OooO00o(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ActivityInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v0, p1}, Lkwyopc/kouubfr/d71;->OooO0O0(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ServiceInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/zu6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/zu6;->OooOOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zu6;->OooOOOo:Landroid/content/pm/PackageManager;

    invoke-static {v1, v2, v0, p1}, Lkwyopc/kouubfr/d71;->OooO00o(ILandroid/content/pm/PackageManager;Lkwyopc/kouubfr/tv6;Landroid/content/pm/ActivityInfo;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
