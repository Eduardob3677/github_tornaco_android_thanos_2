.class public Lgithub/tornaco/android/thanos/core/audio/AudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private server:Lgithub/tornaco/android/thanos/core/audio/IAudioManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/audio/IAudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/audio/AudioManager;->server:Lgithub/tornaco/android/thanos/core/audio/IAudioManager;

    return-void
.end method


# virtual methods
.method public hasAudioFocus(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/audio/AudioManager;->server:Lgithub/tornaco/android/thanos/core/audio/IAudioManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/audio/IAudioManager;->hasAudioFocus(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public hasAudioFocus(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/audio/AudioManager;->server:Lgithub/tornaco/android/thanos/core/audio/IAudioManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/audio/IAudioManager;->hasAudioFocus(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method
