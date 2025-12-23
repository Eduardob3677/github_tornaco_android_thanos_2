.class public Lgithub/tornaco/android/thanos/core/pref/PrefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pref/IPrefManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->putBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->putInt(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->putLong(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->getListener()Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    move-result p1

    return p1
.end method

.method public unRegisterSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->server:Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->getListener()Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager;->unRegisterSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    move-result p1

    return p1
.end method
