.class public Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentInfoBuilder"
.end annotation


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private enableSetting:I

.field private isDisabledByThanox:Z

.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;
    .locals 6

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->name:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->componentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->label:Ljava/lang/String;

    iget v4, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->enableSetting:I

    iget-boolean v5, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->isDisabledByThanox:Z

    invoke-direct/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public componentName(Landroid/content/ComponentName;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public enableSetting(I)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->enableSetting:I

    return-object p0
.end method

.method public isDisabledByThanox(Z)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->isDisabledByThanox:Z

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
