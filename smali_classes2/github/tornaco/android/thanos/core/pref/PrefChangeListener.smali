.class public Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;


# instance fields
.field private final h:Landroid/os/Handler;

.field private final listener:Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->h:Landroid/os/Handler;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener$1;-><init>(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->listener:Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;

    return-void
.end method

.method public static bridge synthetic OooO0o(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->listener:Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->listener:Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;

    return-object v0
.end method

.method public onPrefChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
