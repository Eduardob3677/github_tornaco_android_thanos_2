.class public Lgithub/tornaco/android/thanos/core/util/EmptyArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INT:[I

.field public static final OBJECT:[Ljava/lang/Object;

.field public static final STRING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lgithub/tornaco/android/thanos/core/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    new-array v1, v0, [I

    sput-object v1, Lgithub/tornaco/android/thanos/core/util/EmptyArray;->INT:[I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
