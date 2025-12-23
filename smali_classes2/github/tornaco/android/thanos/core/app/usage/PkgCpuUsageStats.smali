.class public Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;
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
            "Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cpuRatioString:Ljava/lang/String;

.field public pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->cpuRatioString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->cpuRatioString:Ljava/lang/String;

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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;->cpuRatioString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
