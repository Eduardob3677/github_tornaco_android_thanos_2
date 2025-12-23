.class public abstract Lkwyopc/kouubfr/et3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/et3;->OooO00o:Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static final OooO00o(ILandroid/content/ComponentName;)I
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/et3;->OooO0O0()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/content/pm/IPackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result p0

    return p0
.end method

.method public static OooO0O0()Landroid/content/pm/IPackageManager;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/et3;->OooO00o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/IPackageManager;

    return-object v0
.end method

.method public static final OooO0OO()Landroid/content/pm/IPackageManager;
    .locals 1

    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static final OooO0Oo(ILandroid/content/ComponentName;II)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isUOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/et3;->OooO0O0()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "android"

    filled-new-array {p1, p0, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setComponentEnabledSetting"

    invoke-static {v0, p1, p0}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/et3;->OooO0O0()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2, p3}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V

    return-void
.end method
