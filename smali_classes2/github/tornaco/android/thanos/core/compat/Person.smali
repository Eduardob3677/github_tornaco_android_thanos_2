.class public Lgithub/tornaco/android/thanos/core/compat/Person;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    }
.end annotation


# static fields
.field private static final ICON_KEY:Ljava/lang/String; = "icon"

.field private static final IS_BOT_KEY:Ljava/lang/String; = "isBot"

.field private static final IS_IMPORTANT_KEY:Ljava/lang/String; = "isImportant"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final URI_KEY:Ljava/lang/String; = "uri"


# instance fields
.field mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation
.end field

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation
.end field

.field mName:Ljava/lang/CharSequence;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation
.end field

.field mUri:Ljava/lang/String;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/compat/Person$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mName:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mUri:Ljava/lang/String;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mUri:Ljava/lang/String;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mKey:Ljava/lang/String;

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIsBot:Z

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsBot:Z

    iget-boolean p1, p1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIsImportant:Z

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsImportant:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lgithub/tornaco/android/thanos/core/compat/Person;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    invoke-direct {v1}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->setName(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/compat/IconCompat;->createFromBundle(Landroid/os/Bundle;)Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->setIcon(Lgithub/tornaco/android/thanos/core/compat/IconCompat;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->setUri(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->setKey(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    move-result-object v0

    const-string v1, "isBot"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->setBot(Z)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    move-result-object v0

    const-string v1, "isImportant"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->setImportant(Z)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->build()Lgithub/tornaco/android/thanos/core/compat/Person;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIcon()Lgithub/tornaco/android/thanos/core/compat/IconCompat;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsBot:Z

    return v0
.end method

.method public isImportant()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsImportant:Z

    return v0
.end method

.method public toBuilder()Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;-><init>(Lgithub/tornaco/android/thanos/core/compat/Person;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/compat/IconCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "uri"

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsBot:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsImportant:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
