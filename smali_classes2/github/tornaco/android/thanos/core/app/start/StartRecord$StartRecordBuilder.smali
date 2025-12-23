.class public Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/start/StartRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartRecordBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private appFlags:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private callerUid:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private checker:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private method:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private requestPayload:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private starterPackageName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private userId:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private whenByMills:J
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
.method public appFlags(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->appFlags:I

    return-object p0
.end method

.method public build()Lgithub/tornaco/android/thanos/core/app/start/StartRecord;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->method:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->requestPayload:Ljava/lang/String;

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->whenByMills:J

    iget-object v5, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->packageName:Ljava/lang/String;

    iget v6, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->appFlags:I

    iget-object v7, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->starterPackageName:Ljava/lang/String;

    iget-object v8, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->checker:Ljava/lang/String;

    iget v9, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->userId:I

    iget v10, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->callerUid:I

    iget-object v11, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct/range {v0 .. v11}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;-><init>(ILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILgithub/tornaco/android/thanos/core/app/start/StartResult;)V

    return-object v0
.end method

.method public callerUid(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->callerUid:I

    return-object p0
.end method

.method public checker(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->checker:Ljava/lang/String;

    return-object p0
.end method

.method public method(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->method:I

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public requestPayload(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->requestPayload:Ljava/lang/String;

    return-object p0
.end method

.method public result(Lgithub/tornaco/android/thanos/core/app/start/StartResult;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    return-object p0
.end method

.method public starterPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->starterPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->method:I

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->requestPayload:Ljava/lang/String;

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->whenByMills:J

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->packageName:Ljava/lang/String;

    iget v5, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->appFlags:I

    iget-object v6, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->starterPackageName:Ljava/lang/String;

    iget-object v7, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->checker:Ljava/lang/String;

    iget v8, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->userId:I

    iget v9, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->callerUid:I

    iget-object v10, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StartRecord.StartRecordBuilder(method="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestPayload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whenByMills="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appFlags="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", starterPackageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checker="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callerUid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userId(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->userId:I

    return-object p0
.end method

.method public whenByMills(J)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->whenByMills:J

    return-object p0
.end method
