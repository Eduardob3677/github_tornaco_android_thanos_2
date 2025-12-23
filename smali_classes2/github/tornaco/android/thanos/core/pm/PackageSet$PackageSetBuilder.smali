.class public Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/PackageSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageSetBuilder"
.end annotation


# instance fields
.field private createAt:J

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isPrebuilt:Z

.field private label:Ljava/lang/String;

.field private pkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 9

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->label:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->id:Ljava/lang/String;

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->createAt:J

    iget-object v5, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList:Ljava/util/List;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v7, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->isPrebuilt:Z

    iget-object v8, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->description:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public createAt(J)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->createAt:J

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public pkgList(Ljava/util/List;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList:Ljava/util/List;

    return-object p0
.end method

.method public prebuilt(Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->isPrebuilt:Z

    return-object p0
.end method
