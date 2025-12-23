.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachActiveServices(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks$1;-><init>(Ljava/lang/Object;)V

    const-string p0, "ActiveServicesHooks attachActiveServices"

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method
