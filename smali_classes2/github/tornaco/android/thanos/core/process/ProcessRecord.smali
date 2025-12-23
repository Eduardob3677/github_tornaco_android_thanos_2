.class public Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field crashing:Z

.field notResponding:Z

.field private final packageName:Ljava/lang/String;

.field private final pid:J

.field private final processName:Ljava/lang/String;

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->pid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->notResponding:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->crashing:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    iput-wide p3, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->pid:J

    iput p5, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->uid:I

    iput-boolean p6, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->notResponding:Z

    iput-boolean p7, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->crashing:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v2, p1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->pid:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCrashing()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->crashing:Z

    return v0
.end method

.method public isMainProcess()Z
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNotResponding()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->notResponding:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->pid:J

    iget v4, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->uid:I

    const-string v5, "ProcessRecord{packageName=\'"

    const-string v6, "\', processName=\'"

    const-string v7, "\', pid="

    invoke-static {v5, v0, v6, v1, v7}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->pid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->notResponding:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->crashing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
