.class public final Lgithub/tornaco/android/thanos/core/app/start/StartRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appFlags:I

.field private callerUid:I

.field private checker:Ljava/lang/String;

.field private method:I

.field private packageName:Ljava/lang/String;

.field private requestPayload:Ljava/lang/String;

.field private result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field private starterPackageName:Ljava/lang/String;

.field private userId:I

.field private whenByMills:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILgithub/tornaco/android/thanos/core/app/start/StartResult;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->method:I

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->requestPayload:Ljava/lang/String;

    iput-wide p3, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->whenByMills:J

    iput-object p5, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->packageName:Ljava/lang/String;

    iput p6, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->appFlags:I

    iput-object p7, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->starterPackageName:Ljava/lang/String;

    iput-object p8, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->checker:Ljava/lang/String;

    iput p9, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->userId:I

    iput p10, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->callerUid:I

    iput-object p11, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->method:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->requestPayload:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->whenByMills:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->appFlags:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->starterPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->checker:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->userId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->callerUid:I

    const-class v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppFlags()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->appFlags:I

    return v0
.end method

.method public getCallerUid()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->callerUid:I

    return v0
.end method

.method public getChecker()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->checker:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->method:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestPayload()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->requestPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    return-object v0
.end method

.method public getStarterPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->starterPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->userId:I

    return v0
.end method

.method public getWhenByMills()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->whenByMills:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getMethod()I

    move-result v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getWhenByMills()J

    move-result-wide v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getAppFlags()I

    move-result v5

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getUserId()I

    move-result v8

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getCallerUid()I

    move-result v9

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StartRecord(method="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->method:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->requestPayload:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->whenByMills:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->appFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->starterPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->checker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->callerUid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->result:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
