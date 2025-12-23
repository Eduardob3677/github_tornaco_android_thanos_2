.class public Lgithub/tornaco/android/thanos/core/pm/Pkg;
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
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pkgName:Ljava/lang/String;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    return-void
.end method

.method public static currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0
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
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget v2, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    const-string v2, "Pkg{pkgName=\'"

    const-string v3, "\', userId="

    const-string v4, "}"

    invoke-static {v2, v0, v3, v4, v1}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
