.class public Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigTemplateBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private createAt:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private dummyPackageName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->title:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->id:Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->dummyPackageName:Ljava/lang/String;

    iget-wide v4, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->createAt:J

    invoke-direct/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public createAt(J)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->createAt:J

    return-object p0
.end method

.method public dummyPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->dummyPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->title:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->id:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->dummyPackageName:Ljava/lang/String;

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->createAt:J

    const-string v5, "ConfigTemplate.ConfigTemplateBuilder(title="

    const-string v6, ", id="

    const-string v7, ", dummyPackageName="

    invoke-static {v5, v0, v6, v1, v7}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
