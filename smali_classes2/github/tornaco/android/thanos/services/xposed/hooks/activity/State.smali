.class public final enum Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;",
        ">;"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INITIALIZING",
        "STARTED",
        "RESUMED",
        "PAUSING",
        "PAUSED",
        "STOPPING",
        "STOPPED",
        "FINISHING",
        "DESTROYING",
        "DESTROYED",
        "RESTARTING_PROCESS",
        "patchx"
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
.field private static final synthetic $ENTRIES:Lkwyopc/kouubfr/mp2;

.field private static final synthetic $VALUES:[Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum DESTROYED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum DESTROYING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum FINISHING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum INITIALIZING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum PAUSED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum PAUSING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum RESTARTING_PROCESS:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum RESUMED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum STARTED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum STOPPED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

.field public static final enum STOPPING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;


# direct methods
.method private static final synthetic $values()[Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;
    .locals 11

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->INITIALIZING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->STARTED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->RESUMED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v3, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->PAUSING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v4, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->PAUSED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v5, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->STOPPING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v6, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->STOPPED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v7, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->FINISHING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v8, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->DESTROYING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v9, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->DESTROYED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    sget-object v10, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->RESTARTING_PROCESS:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    filled-new-array/range {v0 .. v10}, [Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->INITIALIZING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->STARTED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->RESUMED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "PAUSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->PAUSING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->PAUSED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->STOPPING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->STOPPED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "FINISHING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->FINISHING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "DESTROYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->DESTROYING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "DESTROYED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->DESTROYED:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    const-string v1, "RESTARTING_PROCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->RESTARTING_PROCESS:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->$values()[Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->$VALUES:[Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkwyopc/kouubfr/mp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/mp2;"
        }
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;
    .locals 1

    const-class v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    return-object p0
.end method

.method public static values()[Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->$VALUES:[Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    return-object v0
.end method
