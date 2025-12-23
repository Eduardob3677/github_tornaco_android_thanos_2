.class public interface abstract Lgithub/tornaco/android/thanos/core/app/start/StartReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/start/StartReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/app/start/StartReason;",
        "",
        "Companion",
        "base"
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
.field public static final ACTIVITY:I = 0x1

.field public static final BROADCAST:I = 0x5

.field public static final Companion:Lgithub/tornaco/android/thanos/core/app/start/StartReason$Companion;

.field public static final OTHERS:I = 0x6

.field public static final PRE_ACTIVITY:I = 0x7

.field public static final PRE_TOP_ACTIVITY:I = 0x8

.field public static final PROVIDER:I = 0x4

.field public static final RESTART_SERVICE:I = 0x3

.field public static final SERVICE:I = 0x2

.field public static final TOP_ACTIVITY:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartReason$Companion;->$$INSTANCE:Lgithub/tornaco/android/thanos/core/app/start/StartReason$Companion;

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartReason;->Companion:Lgithub/tornaco/android/thanos/core/app/start/StartReason$Companion;

    return-void
.end method
