.class public final Lgithub/tornaco/android/thanos/core/analytics/AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "SelectActiveMethodXposedOrMagisk",
        "Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;",
        "getSelectActiveMethodXposedOrMagisk",
        "()Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;",
        "SelectActiveMethodShizuku",
        "getSelectActiveMethodShizuku",
        "base"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSelectActiveMethodShizuku()Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    const-string v1, "shizuku"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getSelectActiveMethodXposedOrMagisk()Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    const-string v1, "xposed-magisk"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
