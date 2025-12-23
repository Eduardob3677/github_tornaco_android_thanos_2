.class public final Ltornaco/apps/thanox/running/RunningAppState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltornaco/apps/thanox/running/RunningAppState;",
        "Landroid/os/Parcelable;",
        "ui_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltornaco/apps/thanox/running/RunningAppState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOOO:Ljava/util/List;

.field public final OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final OooOOOO:Z

.field public final OooOOOo:J

.field public final OooOOo:Ljava/lang/Long;

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Ltornaco/apps/thanox/running/RunningAppState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeStr"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    iput-boolean p3, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    iput-wide p4, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    iput-object p6, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo0:Ljava/lang/String;

    iput-object p7, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo:Ljava/lang/Long;

    iput-boolean p8, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOoo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v2, v2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltornaco/apps/thanox/running/RunningAppState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltornaco/apps/thanox/running/RunningAppState;

    iget-object v1, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v3, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    iget-object v3, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    iget-boolean v3, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    iget-wide v5, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo0:Ljava/lang/String;

    iget-object v3, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo:Ljava/lang/Long;

    iget-object v3, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOoo:Z

    iget-boolean p1, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOoo:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-wide v2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOoo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunningAppState(appInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allProcessIsCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalPss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sizeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runningTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayingBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOoo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-virtual {v1, p1, p2}, Ltornaco/apps/thanox/running/RunningProcessState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOo:Ljava/lang/Long;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-boolean p2, p0, Ltornaco/apps/thanox/running/RunningAppState;->OooOOoo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
