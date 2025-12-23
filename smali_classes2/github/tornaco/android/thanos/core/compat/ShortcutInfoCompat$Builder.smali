.class public Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iput-object p2, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setAlwaysBadged()Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIcon(Lgithub/tornaco/android/thanos/core/compat/IconCompat;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntents([Landroid/content/Intent;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;->mInfo:Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;

    iput-object p1, v0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
