.class public Lgithub/tornaco/android/thanos/core/push/PushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/push/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_SCHEMA_FIREBASE_BODY:Ljava/lang/String; = "body"

.field public static final IMPORTANCE_MAX:I = 0x0

.field public static final TYPE_APP_UPDATE:I = 0x1


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private from:I

.field private importance:I

.field private isTest:Z

.field private largeIconResName:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private payload:[Ljava/lang/String;

.field private smallIconResName:Ljava/lang/String;

.field private targetPackageName:Ljava/lang/String;

.field private timeMills:J

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/push/PushMessage$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->payload:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->timeMills:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->from:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->importance:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->largeIconResName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->smallIconResName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->targetPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->title:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->message:Ljava/lang/String;

    iput p3, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->type:I

    iput-object p4, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->payload:[Ljava/lang/String;

    iput-wide p5, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->timeMills:J

    iput p7, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->from:I

    iput-object p8, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->messageId:Ljava/lang/String;

    iput p9, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->importance:I

    iput-boolean p10, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest:Z

    iput-object p11, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelId:Ljava/lang/String;

    iput-object p12, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelName:Ljava/lang/String;

    iput-object p13, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->largeIconResName:Ljava/lang/String;

    iput-object p14, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->smallIconResName:Ljava/lang/String;

    iput-object p15, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->targetPackageName:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    const-class v1, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/pk3;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeDummy()Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 4

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setImportance(I)V

    const-string v2, "Hello world!"

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setMessage(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setMessageId(Ljava/lang/String;)V

    const-string v2, "www.google.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setPayload([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setTest(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setTimeMills(J)V

    const-string v2, "New message"

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->setType(I)V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    return p1
.end method

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
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    invoke-virtual {p1, p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getType()I

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTimeMills()J

    move-result-wide v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTimeMills()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getFrom()I

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getFrom()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getImportance()I

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getImportance()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest()Z

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    return v2

    :cond_9
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    return v2

    :cond_b
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getPayload()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getPayload()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_2
    return v2

    :cond_e
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    return v2

    :cond_10
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_4
    return v2

    :cond_12
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getLargeIconResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getLargeIconResName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_5
    return v2

    :cond_14
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getSmallIconResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getSmallIconResName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_6

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_6
    return v2

    :cond_16
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTargetPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_17

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :goto_7
    return v2

    :cond_18
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->from:I

    return v0
.end method

.method public getImportance()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->importance:I

    return v0
.end method

.method public getLargeIconResName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->largeIconResName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()[Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->payload:[Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconResName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->smallIconResName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeMills()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->timeMills:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getType()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTimeMills()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getFrom()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getImportance()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getPayload()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getLargeIconResName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getSmallIconResName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method

.method public isTest()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest:Z

    return v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setFrom(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->from:I

    return-void
.end method

.method public setImportance(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->importance:I

    return-void
.end method

.method public setLargeIconResName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->largeIconResName:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setPayload([Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->payload:[Ljava/lang/String;

    return-void
.end method

.method public setSmallIconResName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->smallIconResName:Ljava/lang/String;

    return-void
.end method

.method public setTargetPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->targetPackageName:Ljava/lang/String;

    return-void
.end method

.method public setTest(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest:Z

    return-void
.end method

.method public setTimeMills(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->timeMills:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->type:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getType()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getPayload()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTimeMills()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getFrom()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getImportance()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getChannelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getLargeIconResName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getSmallIconResName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->getTargetPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "PushMessage(title="

    move-object/from16 v16, v13

    const-string v13, ", message="

    move-object/from16 v17, v14

    const-string v14, ", type="

    invoke-static {v15, v0, v13, v1, v14}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    const-string v2, ", largeIconResName="

    invoke-static {v0, v1, v11, v2, v12}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->payload:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->timeMills:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->from:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->importance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->isTest:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->channelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->largeIconResName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->smallIconResName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushMessage;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
