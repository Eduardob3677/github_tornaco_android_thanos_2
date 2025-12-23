.class public Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;
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
            "Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public flags:I

.field public importance:I

.field public importanceReasonCode:I

.field public importanceReasonComponent:Landroid/content/ComponentName;

.field public importanceReasonPid:I

.field public lru:I

.field public pid:I

.field public pkgList:[Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public processState:I

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->flags:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->lru:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonPid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonCode:I

    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public static from(Landroid/app/ActivityManager$RunningAppProcessInfo;)Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;-><init>()V

    iget-object v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    iget-object v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    iput-object v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->flags:I

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->lru:I

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processState:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processState:I

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonPid:I

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    iput v1, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonCode:I

    iget-object p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    iput-object p0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonComponent:Landroid/content/ComponentName;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    iget v2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RunningAppProcessInfoCompat{processName=\'"

    const-string v5, "\', pid="

    const-string v6, ", uid="

    invoke-static {v4, v0, v5, v6, v1}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->lru:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonPid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonComponent:Landroid/content/ComponentName;

    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    return-void
.end method
