.class public final Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;",
        "",
        "<init>",
        "()V",
        "Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;",
        "toXSyncNotedAppOp",
        "(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;",
        "",
        "code",
        "Lkwyopc/kouubfr/c9a;",
        "setOpCode",
        "(Ljava/lang/Object;I)V",
        "SyncNotedAppOp",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setOpCode(Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mOpMode"

    invoke-static {p0, v0, p1}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final toXSyncNotedAppOp(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPackageName"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v2, "mAttributionTag"

    invoke-static {p0, v2}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    const-string v2, "mOpCode"

    invoke-static {p0, v2}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "mOpMode"

    invoke-static {p0, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v3, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;

    invoke-direct {v3, v0, v1, v2, p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method
