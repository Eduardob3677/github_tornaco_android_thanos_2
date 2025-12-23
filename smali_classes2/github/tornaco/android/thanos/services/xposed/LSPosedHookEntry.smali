.class public final Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;
.super Lio/github/libxposed/api/XposedModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;",
        "Lio/github/libxposed/api/XposedModule;",
        "Lio/github/libxposed/api/XposedInterface;",
        "base",
        "Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;",
        "param",
        "<init>",
        "(Lio/github/libxposed/api/XposedInterface;Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V",
        "Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;",
        "Lkwyopc/kouubfr/c9a;",
        "onPackageLoaded",
        "(Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;)V",
        "Lio/github/libxposed/api/XposedModuleInterface$SystemServerLoadedParam;",
        "onSystemServerLoaded",
        "(Lio/github/libxposed/api/XposedModuleInterface$SystemServerLoadedParam;)V",
        "Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;",
        "legacy$delegate",
        "Lkwyopc/kouubfr/mp4;",
        "getLegacy",
        "()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;",
        "legacy",
        "patchx-entry"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final legacy$delegate:Lkwyopc/kouubfr/mp4;


# direct methods
.method public constructor <init>(Lio/github/libxposed/api/XposedInterface;Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/api/XposedModule;-><init>(Lio/github/libxposed/api/XposedInterface;Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V

    new-instance p1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;->legacy$delegate:Lkwyopc/kouubfr/mp4;

    return-void
.end method

.method public static synthetic OooO00o()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;->legacy_delegate$lambda$0()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;

    move-result-object v0

    return-object v0
.end method

.method private final getLegacy()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;->legacy$delegate:Lkwyopc/kouubfr/mp4;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;

    return-object v0
.end method

.method private static final legacy_delegate$lambda$0()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onPackageLoaded(Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/github/libxposed/api/XposedModule;->onPackageLoaded(Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;)V

    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPackageLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LSPosedHookEntry"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;->getLegacy()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;->packageLoaded()V

    return-void
.end method

.method public onSystemServerLoaded(Lio/github/libxposed/api/XposedModuleInterface$SystemServerLoadedParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/github/libxposed/api/XposedModule;->onSystemServerLoaded(Lio/github/libxposed/api/XposedModuleInterface$SystemServerLoadedParam;)V

    const-string v0, "LSPosedHookEntry"

    const-string v1, "onSystemServerLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;->getLegacy()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;

    const-string v2, "android"

    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$SystemServerLoadedParam;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;->systemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    return-void
.end method
