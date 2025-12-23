.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks$1;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks;->attachActiveServices(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ams:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks$1;->val$ams:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public runSafety()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks$1;->val$ams:Ljava/lang/Object;

    const-string v1, "mServices"

    invoke-static {v0, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v1, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/kg;->OooOo0O(Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/ActiveServicesHooks$1;->val$ams:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/kg;->OooOo0O(Ljava/lang/Object;)V

    return-void
.end method
