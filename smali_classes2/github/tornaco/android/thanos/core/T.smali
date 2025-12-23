.class public final Lgithub/tornaco/android/thanos/core/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/T$Actions;,
        Lgithub/tornaco/android/thanos/core/T$Tags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/T;",
        "",
        "<init>",
        "()V",
        "serviceInstallName",
        "",
        "serviceContextName",
        "Actions",
        "Tags",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/T;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/T;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/T;->INSTANCE:Lgithub/tornaco/android/thanos/core/T;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final serviceContextName()Ljava/lang/String;
    .locals 1

    const-string v0, "thanos"

    return-object v0
.end method

.method public static final serviceInstallName()Ljava/lang/String;
    .locals 1

    const-string v0, "tv_input"

    return-object v0
.end method
