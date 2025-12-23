.class public Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/n/NotificationRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRecordBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private creationTime:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private id:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private isAutoCancel:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private isForegroundService:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private notificationId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private tickerText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private type:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private userId:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private visibility:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private when:J
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
.method public build()Lgithub/tornaco/android/thanos/core/n/NotificationRecord;
    .locals 19
    .annotation build Llombok/Generated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    iget v2, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->id:I

    iget-object v3, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName:Ljava/lang/String;

    iget v4, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->userId:I

    iget-wide v5, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when:J

    iget-wide v7, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime:J

    iget-object v9, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->title:Ljava/lang/String;

    iget-object v10, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content:Ljava/lang/String;

    iget-object v11, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->tickerText:Ljava/lang/String;

    iget-object v12, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->channelId:Ljava/lang/String;

    iget-object v13, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->notificationId:Ljava/lang/String;

    iget v14, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->visibility:I

    iget v15, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type:I

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isForegroundService:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isAutoCancel:Z

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    invoke-direct/range {v1 .. v17}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;-><init>(ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public content(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public creationTime(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime:J

    return-object p0
.end method

.method public id(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->id:I

    return-object p0
.end method

.method public isAutoCancel(Z)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isAutoCancel:Z

    return-object p0
.end method

.method public isForegroundService(Z)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isForegroundService:Z

    return-object p0
.end method

.method public notificationId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->notificationId:Ljava/lang/String;

    return-object p0
.end method

.method public pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public tickerText(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->tickerText:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->id:I

    iget-object v2, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName:Ljava/lang/String;

    iget v3, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->userId:I

    iget-wide v4, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when:J

    iget-wide v6, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime:J

    iget-object v8, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->title:Ljava/lang/String;

    iget-object v9, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content:Ljava/lang/String;

    iget-object v10, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->tickerText:Ljava/lang/String;

    iget-object v11, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->channelId:Ljava/lang/String;

    iget-object v12, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->notificationId:Ljava/lang/String;

    iget v13, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->visibility:I

    iget v14, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type:I

    iget-boolean v15, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isForegroundService:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isAutoCancel:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "NotificationRecord.NotificationRecordBuilder(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    const-string v2, ", tickerText="

    invoke-static {v0, v8, v1, v9, v2}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", channelId="

    const-string v2, ", notificationId="

    invoke-static {v0, v10, v1, v11, v2}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isForegroundService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, v17

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type:I

    return-object p0
.end method

.method public userId(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->userId:I

    return-object p0
.end method

.method public visibility(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->visibility:I

    return-object p0
.end method

.method public when(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when:J

    return-object p0
.end method
