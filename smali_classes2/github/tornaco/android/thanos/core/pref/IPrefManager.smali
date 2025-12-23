.class public interface abstract Lgithub/tornaco/android/thanos/core/pref/IPrefManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pref/IPrefManager$Stub;,
        Lgithub/tornaco/android/thanos/core/pref/IPrefManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract putInt(Ljava/lang/String;I)Z
.end method

.method public abstract putLong(Ljava/lang/String;J)Z
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z
.end method

.method public abstract unRegisterSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z
.end method
