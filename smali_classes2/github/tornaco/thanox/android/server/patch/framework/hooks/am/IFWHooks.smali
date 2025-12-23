.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIFW(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    const-string p0, "IFWHooks installIFW"

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method
