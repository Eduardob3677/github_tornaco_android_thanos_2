.class public Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/compat/Person;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mName:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person;->mUri:Ljava/lang/String;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mUri:Ljava/lang/String;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mKey:Ljava/lang/String;

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsBot:Z

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIsBot:Z

    iget-boolean p1, p1, Lgithub/tornaco/android/thanos/core/compat/Person;->mIsImportant:Z

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIsImportant:Z

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/compat/Person;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/Person;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/compat/Person;-><init>(Lgithub/tornaco/android/thanos/core/compat/Person$Builder;)V

    return-object v0
.end method

.method public setBot(Z)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIsBot:Z

    return-object p0
.end method

.method public setIcon(Lgithub/tornaco/android/thanos/core/compat/IconCompat;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 0
    .param p1    # Lgithub/tornaco/android/thanos/core/compat/IconCompat;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    return-object p0
.end method

.method public setImportant(Z)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 0
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mIsImportant:Z

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/Person$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/Person$Builder;->mUri:Ljava/lang/String;

    return-object p0
.end method
