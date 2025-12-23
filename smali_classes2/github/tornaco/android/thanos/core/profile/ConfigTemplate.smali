.class public final Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createAt:J

.field private dummyPackageName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->dummyPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->createAt:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->title:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->id:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->dummyPackageName:Ljava/lang/String;

    iput-wide p4, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->createAt:J

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->createAt:J

    return-wide v0
.end method

.method public getDummyPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->dummyPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public validate()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->dummyPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->dummyPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->createAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
