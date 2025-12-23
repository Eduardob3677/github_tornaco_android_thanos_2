.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks;->installIFW(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ams:Ljava/lang/Object;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;->val$ams:Ljava/lang/Object;

    iput-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public runSafety()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;->val$ams:Ljava/lang/Object;

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$1;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder;->proxy(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mIntentFirewall"

    invoke-static {v0, v2, v1}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IFWHooks installIFW done"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method
