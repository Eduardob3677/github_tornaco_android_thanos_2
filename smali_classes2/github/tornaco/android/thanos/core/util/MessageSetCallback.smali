.class public Lgithub/tornaco/android/thanos/core/util/MessageSetCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCallback(Landroid/os/Message;Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    const-string v0, "callback"

    invoke-static {p0, v0, p1}, Lutil/ReflectionUtils;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
