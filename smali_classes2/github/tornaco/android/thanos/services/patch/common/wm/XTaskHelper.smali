.class public final Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;",
        "",
        "<init>",
        "()V",
        "toXTask",
        "Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;",
        "patch-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toXTask(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    const-string v1, "mUserId"

    const-string v2, "userId"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lutil/XposedHelpersExt;->getIntFieldWithPotentialNames(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "mTaskId"

    const-string v3, "taskId"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lutil/XposedHelpersExt;->getIntFieldWithPotentialNames(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    invoke-direct {v2, v0, p0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;-><init>(Landroid/content/Intent;II)V

    return-object v2
.end method
