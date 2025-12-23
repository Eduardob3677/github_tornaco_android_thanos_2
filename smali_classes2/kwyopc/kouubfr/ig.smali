.class public abstract Lkwyopc/kouubfr/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/sc9;

.field public static final OooO0O0:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ig;->OooO00o:Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ig;->OooO0O0:Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static final OooO00o()Landroid/app/IActivityManager;
    .locals 1

    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0O0()Landroid/app/IActivityManager;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ig;->OooO00o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityManager;

    return-object v0
.end method

.method public static OooO0OO()Landroid/os/IUserManager;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ig;->OooO0O0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IUserManager;

    return-object v0
.end method

.method public static final OooO0Oo()Landroid/content/pm/IPackageManager;
    .locals 1

    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static final OooO0o0()Landroid/os/IUserManager;
    .locals 1

    const-string v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    return-object v0
.end method
