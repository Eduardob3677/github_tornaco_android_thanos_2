.class public Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;
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
            "Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acquireTimeMills:J

.field private flags:I

.field private isBlock:Z

.field private isHeld:Z

.field private ownerPackageName:Ljava/lang/String;

.field private ownerUserId:I

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->acquireTimeMills:J

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
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isHeld:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    iput p4, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    iput-wide p5, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->acquireTimeMills:J

    iput-boolean p7, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isHeld:Z

    iput-boolean p8, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock:Z

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
    check-cast p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    iget p1, p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAcquireTimeMills()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->acquireTimeMills:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    return v0
.end method

.method public getOwnerPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock:Z

    return v0
.end method

.method public isHeld()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isHeld:Z

    return v0
.end method

.method public setAcquireTimeMills(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->acquireTimeMills:J

    return-void
.end method

.method public setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock:Z

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    return-void
.end method

.method public setHeld(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isHeld:Z

    return-void
.end method

.method public setOwnerPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerUserId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->flags:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    iget v3, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    const-string v4, "SeenWakeLock{tag=\'"

    const-string v5, "\', flags="

    const-string v6, ", ownerPackageName=\'"

    invoke-static {v4, v0, v5, v6, v1}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ownerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->ownerUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->acquireTimeMills:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isHeld:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
