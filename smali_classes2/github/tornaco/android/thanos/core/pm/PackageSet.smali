.class public Lgithub/tornaco/android/thanos/core/pm/PackageSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createAt:J

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isPrebuilt:Z

.field private label:Ljava/lang/String;

.field private pkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end field

.field private pkgNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    sget-object v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->label:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    iput-wide p3, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    iput-object p5, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    iput-object p6, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    iput-boolean p7, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt:Z

    iput-object p8, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->description:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    iget-wide v4, p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageCount()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    invoke-static {v0}, Lutil/CollectionUtils;->sizeOf(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getPkgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    return-object v0
.end method

.method public getPkgNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPrebuilt()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt:Z

    return v0
.end method

.method public isUserWhiteListed()Z
    .locals 2

    const-string v0, "6E132918-0B02-43DA-8B33-A2BB62643EF2"

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->description:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->label:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->label:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageSet(label="

    const-string v6, ", id="

    const-string v7, ", createAt="

    invoke-static {v5, v0, v6, v1, v7}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkgList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->createAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->pkgNames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
