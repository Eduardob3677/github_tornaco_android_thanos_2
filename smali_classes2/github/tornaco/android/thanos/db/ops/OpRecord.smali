.class public Lgithub/tornaco/android/thanos/db/ops/OpRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    }
.end annotation


# instance fields
.field private appState:I

.field private id:I

.field private mode:I

.field private op:I

.field private pkgName:Ljava/lang/String;

.field private timeMills:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->id:I

    iput-object p2, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->pkgName:Ljava/lang/String;

    iput p3, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->op:I

    iput p4, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->mode:I

    iput-wide p5, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->timeMills:J

    iput p7, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->appState:I

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAppState()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->appState:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->id:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->mode:I

    return v0
.end method

.method public getOp()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->op:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeMills()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->timeMills:J

    return-wide v0
.end method

.method public setAppState(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->appState:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->id:I

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->mode:I

    return-void
.end method

.method public setOp(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->op:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setTimeMills(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->timeMills:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpRecord(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getOp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getTimeMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getAppState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
