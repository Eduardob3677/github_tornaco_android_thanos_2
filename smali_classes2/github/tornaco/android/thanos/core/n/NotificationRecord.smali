.class public final Lgithub/tornaco/android/thanos/core/n/NotificationRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/n/NotificationRecord$Types;,
        Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final creationTime:J

.field private final id:I

.field private final isAutoCancel:Z

.field private final isForegroundService:Z

.field private final notificationId:Ljava/lang/String;

.field private final pkgName:Ljava/lang/String;

.field private final tickerText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final userId:I

.field private final visibility:I

.field private final when:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->id:I

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->pkgName:Ljava/lang/String;

    iput p3, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->userId:I

    iput-wide p4, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->when:J

    iput-wide p6, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->creationTime:J

    iput-object p8, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->title:Ljava/lang/String;

    iput-object p9, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->content:Ljava/lang/String;

    iput-object p10, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->tickerText:Ljava/lang/String;

    iput-object p11, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->channelId:Ljava/lang/String;

    iput-object p12, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->notificationId:Ljava/lang/String;

    iput p13, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->visibility:I

    iput p14, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->type:I

    iput-boolean p15, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isForegroundService:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isAutoCancel:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->pkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->userId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->when:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->creationTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->tickerText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->notificationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->visibility:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isForegroundService:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isAutoCancel:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getWhen()J

    move-result-wide v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getWhen()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->creationTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->id:I

    return v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getTickerText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->tickerText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->type:I

    return v0
.end method

.method public getUserId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->userId:I

    return v0
.end method

.method public getVisibility()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->visibility:I

    return v0
.end method

.method public getWhen()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->when:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getWhen()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isAutoCancel()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isAutoCancel:Z

    return v0
.end method

.method public isForegroundService()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isForegroundService:Z

    return v0
.end method

.method public isNotification()Z
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isToast()Z
    .locals 2

    iget v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getId()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getWhen()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getCreationTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTickerText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getChannelId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getNotificationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getVisibility()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getType()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isForegroundService()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isAutoCancel()Z

    move-result v15

    move/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v17, v14

    const-string v14, "NotificationRecord(id="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pkgName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", when="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    const-string v1, ", tickerText="

    invoke-static {v15, v7, v0, v8, v1}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", channelId="

    const-string v1, ", notificationId="

    invoke-static {v15, v9, v0, v10, v1}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isForegroundService="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoCancel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    move/from16 v1, v16

    invoke-static {v15, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->when:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->creationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->tickerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->notificationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->visibility:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isForegroundService:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isAutoCancel:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
