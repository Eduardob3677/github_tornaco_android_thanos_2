.class Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;
.super Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;->lambda$onPrefChanged$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPrefChanged$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->onPrefChanged(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPrefChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->OooO0o(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pref/OooO00o;

    invoke-direct {v1, p0, p1}, Lgithub/tornaco/android/thanos/core/pref/OooO00o;-><init>(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
