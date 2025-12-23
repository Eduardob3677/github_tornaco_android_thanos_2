.class public Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    }
.end annotation


# static fields
.field public static final RULE_FORMAT_JSON:I = 0x0

.field public static final RULE_FORMAT_YAML:I = 0x1


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
.method public constructor <init>(IZJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->id:I

    iput-boolean p2, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->enabled:Z

    iput-wide p3, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->creationTime:J

    iput-wide p5, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->lastUpdateTime:J

    iput p7, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->format:I

    iput p8, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->versionCode:I

    iput-object p9, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->rawJson:Ljava/lang/String;

    iput-object p10, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->author:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord$RuleRecordBuilder;-><init>()V

    return-object v0
.end method

.method public static getRuleFormatJson()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getRuleFormatYaml()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->creationTime:J

    return-wide v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->format:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->id:I

    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->lastUpdateTime:J

    return-wide v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->rawJson:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->versionCode:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->enabled:Z

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->author:Ljava/lang/String;

    return-void
.end method

.method public setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->creationTime:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->enabled:Z

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->format:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->id:I

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->lastUpdateTime:J

    return-void
.end method

.method public setRawJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->rawJson:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->versionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleRecord(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getCreationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getLastUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getRawJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
