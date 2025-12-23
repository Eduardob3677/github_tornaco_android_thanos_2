.class public Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/db/start/StartRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartRecordBuilder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appFlags(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->appFlags:I

    return-object p0
.end method

.method public build()Lgithub/tornaco/android/thanos/db/start/StartRecord;
    .locals 13

    new-instance v0, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->id:I

    iget v2, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->method:I

    iget-object v3, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->requestPayload:Ljava/lang/String;

    iget-wide v4, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->whenByMills:J

    iget-object v6, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->packageName:Ljava/lang/String;

    iget v7, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->appFlags:I

    iget-object v8, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->starterPackageName:Ljava/lang/String;

    iget-object v9, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->checker:Ljava/lang/String;

    iget v10, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->userId:I

    iget-boolean v11, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->res:Z

    iget-object v12, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->why:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method public checker(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->checker:Ljava/lang/String;

    return-object p0
.end method

.method public id(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->id:I

    return-object p0
.end method

.method public method(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->method:I

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public requestPayload(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->requestPayload:Ljava/lang/String;

    return-object p0
.end method

.method public res(Z)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->res:Z

    return-object p0
.end method

.method public starterPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->starterPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartRecord.StartRecordBuilder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->requestPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whenByMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->whenByMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->appFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", starterPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->starterPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->checker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->res:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->why:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->userId:I

    return-object p0
.end method

.method public whenByMills(J)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->whenByMills:J

    return-object p0
.end method

.method public why(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->why:Ljava/lang/String;

    return-object p0
.end method
