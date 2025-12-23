.class public Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static localService:Lgithub/tornaco/android/thanos/core/IThanos;

.field private static final sIThanosSingleton:Lutil/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/Singleton<",
            "Lgithub/tornaco/android/thanos/core/IThanos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->sIThanosSingleton:Lutil/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o()Lgithub/tornaco/android/thanos/core/IThanos;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->localService:Lgithub/tornaco/android/thanos/core/IThanos;

    return-object v0
.end method

.method public static getDefault()Lgithub/tornaco/android/thanos/core/IThanos;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->sIThanosSingleton:Lutil/Singleton;

    invoke-virtual {v0}, Lutil/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/IThanos;

    return-object v0
.end method

.method public static getLocalService()Lgithub/tornaco/android/thanos/core/IThanos;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->localService:Lgithub/tornaco/android/thanos/core/IThanos;

    return-object v0
.end method

.method public static isServiceInstalled()Z
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setLocalService(Lgithub/tornaco/android/thanos/core/IThanos;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThanosManagerNative, setLocalService: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sput-object p0, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->localService:Lgithub/tornaco/android/thanos/core/IThanos;

    return-void
.end method
