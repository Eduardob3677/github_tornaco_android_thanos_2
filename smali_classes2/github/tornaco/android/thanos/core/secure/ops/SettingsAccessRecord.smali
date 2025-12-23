.class public Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;
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
            "Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callerPackageName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public timeMillis:J

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->value:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->callerPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->name:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->value:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->callerPackageName:Ljava/lang/String;

    iput-wide p4, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->callerPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;->timeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
