.class public Lgithub/tornaco/android/thanos/core/power/WakeLockStats;
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
            "Lgithub/tornaco/android/thanos/core/power/WakeLockStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasBlock:Z

.field public isAllBlock:Z

.field public pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public wakeLockCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/power/WakeLockStats$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->wakeLockCount:I

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
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->hasBlock:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->isAllBlock:Z

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->wakeLockCount:I

    iput-boolean p3, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->hasBlock:Z

    iput-boolean p4, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->isAllBlock:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->wakeLockCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->hasBlock:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->isAllBlock:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
