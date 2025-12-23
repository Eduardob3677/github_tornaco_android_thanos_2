.class public final Lnow/fortuitous/thanos/process/v2/RunningProcessState;
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
        "Lnow/fortuitous/thanos/process/v2/RunningProcessState;",
        "Landroid/os/Parcelable;",
        "app_prcRelease"
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
            "Lnow/fortuitous/thanos/process/v2/RunningProcessState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

.field public final OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo:Lkwyopc/kouubfr/ss5;

.field public final OooOOo0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeStr"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object p2, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iput-object p3, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    iput-object p4, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    iput-wide p5, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object v0, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v1, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    iget-object v1, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    iget-object v1, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    iget-wide v2, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunningProcessState(pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runningServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processPss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnow/fortuitous/thanos/process/v2/RunningService;

    invoke-virtual {v1, p1, p2}, Lnow/fortuitous/thanos/process/v2/RunningService;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
