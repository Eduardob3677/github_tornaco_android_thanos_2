.class public Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleRecordBuilder"
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private creationTime:J

.field private enabled:Z

.field private format:I

.field private id:I

.field private lastUpdateTime:J

.field private rawJson:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public author(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->author:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
    .locals 11

    new-instance v0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->id:I

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->enabled:Z

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->creationTime:J

    iget-wide v5, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->lastUpdateTime:J

    iget v7, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->format:I

    iget v8, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->versionCode:I

    iget-object v9, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->rawJson:Ljava/lang/String;

    iget-object v10, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->author:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;-><init>(IZJJIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public creationTime(J)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->creationTime:J

    return-object p0
.end method

.method public enabled(Z)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->enabled:Z

    return-object p0
.end method

.method public format(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->format:I

    return-object p0
.end method

.method public id(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->id:I

    return-object p0
.end method

.method public lastUpdateTime(J)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->lastUpdateTime:J

    return-object p0
.end method

.method public rawJson(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->rawJson:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleRecord.RuleRecordBuilder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->lastUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->rawJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->author:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public versionCode(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;->versionCode:I

    return-object p0
.end method
