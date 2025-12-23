.class public Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/push/PushMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private from:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private importance:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private isTest:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private largeIconResName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private payload:[Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private smallIconResName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private targetPackageName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private timeMills:J
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    iget-object v2, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->title:Ljava/lang/String;

    iget-object v3, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->message:Ljava/lang/String;

    iget v4, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->type:I

    iget-object v5, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->payload:[Ljava/lang/String;

    iget-wide v6, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->timeMills:J

    iget v8, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->from:I

    iget-object v9, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->messageId:Ljava/lang/String;

    iget v10, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->importance:I

    iget-boolean v11, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->isTest:Z

    iget-object v12, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelId:Ljava/lang/String;

    iget-object v13, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelName:Ljava/lang/String;

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->largeIconResName:Ljava/lang/String;

    iget-object v15, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->smallIconResName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->targetPackageName:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lgithub/tornaco/android/thanos/core/push/PushMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public channelName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public from(I)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->from:I

    return-object p0
.end method

.method public importance(I)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->importance:I

    return-object p0
.end method

.method public isTest(Z)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->isTest:Z

    return-object p0
.end method

.method public largeIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->largeIconResName:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public payload([Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->payload:[Ljava/lang/String;

    return-object p0
.end method

.method public smallIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->smallIconResName:Ljava/lang/String;

    return-object p0
.end method

.method public targetPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->targetPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public timeMills(J)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->timeMills:J

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->title:Ljava/lang/String;

    iget-object v2, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->message:Ljava/lang/String;

    iget v3, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->type:I

    iget-object v4, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->payload:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->timeMills:J

    iget v7, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->from:I

    iget-object v8, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->messageId:Ljava/lang/String;

    iget v9, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->importance:I

    iget-boolean v10, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->isTest:Z

    iget-object v11, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelId:Ljava/lang/String;

    iget-object v12, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelName:Ljava/lang/String;

    iget-object v13, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->largeIconResName:Ljava/lang/String;

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->smallIconResName:Ljava/lang/String;

    iget-object v15, v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->targetPackageName:Ljava/lang/String;

    const-string v0, "PushMessage.PushMessageBuilder(title="

    move-object/from16 v16, v14

    const-string v14, ", message="

    move-object/from16 v17, v15

    const-string v15, ", type="

    invoke-static {v0, v1, v14, v2, v15}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    const-string v2, ", largeIconResName="

    invoke-static {v0, v1, v12, v2, v13}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", smallIconResName="

    const-string v2, ", targetPackageName="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(I)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->type:I

    return-object p0
.end method
