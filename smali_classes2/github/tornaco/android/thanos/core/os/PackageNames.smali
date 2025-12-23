.class public final Lgithub/tornaco/android/thanos/core/os/PackageNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/os/PackageNames;",
        "",
        "<init>",
        "()V",
        "android",
        "",
        "systemUI",
        "mediaProvider",
        "getMediaProvider",
        "()Ljava/lang/String;",
        "nfc",
        "getNfc",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/os/PackageNames;

.field public static final android:Ljava/lang/String; = "android"

.field private static final mediaProvider:Ljava/lang/String;

.field private static final nfc:Ljava/lang/String;

.field public static final systemUI:Ljava/lang/String; = "com.android.systemui"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/PackageNames;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/PackageNames;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/PackageNames;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/PackageNames;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.providers.media.module"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.providers.media"

    :goto_0
    sput-object v0, Lgithub/tornaco/android/thanos/core/os/PackageNames;->mediaProvider:Ljava/lang/String;

    const-string v0, "com.android.nfc"

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/PackageNames;->nfc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaProvider()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/os/PackageNames;->mediaProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/os/PackageNames;->nfc:Ljava/lang/String;

    return-object v0
.end method
