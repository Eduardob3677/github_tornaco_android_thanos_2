.class public abstract Lkwyopc/kouubfr/aba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/UserHandle;

    const/16 v1, -0x2710

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/aba;->OooO00o:Landroid/os/UserHandle;

    return-void
.end method

.method public static OooO00o(I)Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isMOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    return-object p0

    :cond_1
    const/4 v0, -0x3

    if-eq p0, v0, :cond_5

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, -0x2710

    if-ne p0, v0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/aba;->OooO00o:Landroid/os/UserHandle;

    return-object p0

    :cond_2
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0

    :cond_3
    sget-object p0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    return-object p0

    :cond_4
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    return-object p0

    :cond_5
    sget-object p0, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    return-object p0
.end method
