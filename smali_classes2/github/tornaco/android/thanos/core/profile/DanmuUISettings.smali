.class public Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final COLOR_AUTO:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alpha:F

.field private final backgroundColor:I

.field private final duration:J

.field private final textColor:I

.field private final textSizeSp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->alpha:F

    iput p2, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->backgroundColor:I

    iput p3, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textColor:I

    iput p4, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textSizeSp:I

    iput-wide p5, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->duration:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->alpha:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textSizeSp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->duration:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->alpha:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->backgroundColor:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->duration:J

    return-wide v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textColor:I

    return v0
.end method

.method public getTextSizeSp()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textSizeSp:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->alpha:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->textSizeSp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
