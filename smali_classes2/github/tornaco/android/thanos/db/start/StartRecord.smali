.class public Lgithub/tornaco/android/thanos/db/start/StartRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    }
.end annotation


# instance fields
.field private appFlags:I

.field private checker:Ljava/lang/String;

.field private id:I

.field private method:I

.field private packageName:Ljava/lang/String;

.field private requestPayload:Ljava/lang/String;

.field private res:Z

.field private starterPackageName:Ljava/lang/String;

.field private userId:I

.field private whenByMills:J

.field private why:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->id:I

    iput p2, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->method:I

    iput-object p3, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->requestPayload:Ljava/lang/String;

    iput-wide p4, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->whenByMills:J

    iput-object p6, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->packageName:Ljava/lang/String;

    iput p7, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->appFlags:I

    iput-object p8, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->starterPackageName:Ljava/lang/String;

    iput-object p9, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->checker:Ljava/lang/String;

    iput p10, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->userId:I

    iput-boolean p11, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->res:Z

    iput-object p12, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->why:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAppFlags()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->appFlags:I

    return v0
.end method

.method public getChecker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->checker:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->id:I

    return v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->method:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->requestPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getStarterPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->starterPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->userId:I

    return v0
.end method

.method public getWhenByMills()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->whenByMills:J

    return-wide v0
.end method

.method public getWhy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->why:Ljava/lang/String;

    return-object v0
.end method

.method public isRes()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->res:Z

    return v0
.end method

.method public setAppFlags(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->appFlags:I

    return-void
.end method

.method public setChecker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->checker:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->id:I

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->method:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRequestPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->requestPayload:Ljava/lang/String;

    return-void
.end method

.method public setRes(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->res:Z

    return-void
.end method

.method public setStarterPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->starterPackageName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->userId:I

    return-void
.end method

.method public setWhenByMills(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->whenByMills:J

    return-void
.end method

.method public setWhy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord;->why:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartRecord(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whenByMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhenByMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getAppFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", starterPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->isRes()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
