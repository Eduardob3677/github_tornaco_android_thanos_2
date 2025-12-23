.class public final Lgithub/tornaco/android/thanos/core/T$Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tags"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/T$Tags;",
        "",
        "<init>",
        "()V",
        "N_TAG_BG_RESTRICT_APPS_CHANGED",
        "",
        "N_TAG_PKG_PRIVACY_DATA_CHEATING",
        "N_TAG_THANOX_ACTIVATED",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/T$Tags;

.field public static final N_TAG_BG_RESTRICT_APPS_CHANGED:Ljava/lang/String; = "thanox.n.tag.bg.restrict.apps.changed"

.field public static final N_TAG_PKG_PRIVACY_DATA_CHEATING:Ljava/lang/String; = "thanox.n.tag.privacy.pkg.cheating"

.field public static final N_TAG_THANOX_ACTIVATED:Ljava/lang/String; = "thanox.n.tag.thanox.core.activated"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/T$Tags;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/T$Tags;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/T$Tags;->INSTANCE:Lgithub/tornaco/android/thanos/core/T$Tags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
