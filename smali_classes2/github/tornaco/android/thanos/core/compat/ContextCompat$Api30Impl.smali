.class Lgithub/tornaco/android/thanos/core/compat/ContextCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
    value = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lkwyopc/kouubfr/o0O0OOO0;->OooOO0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
