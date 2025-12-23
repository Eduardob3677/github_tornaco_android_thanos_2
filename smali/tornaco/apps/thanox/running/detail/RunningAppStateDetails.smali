.class public final Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;
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
        "Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;",
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
            "Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltornaco/apps/thanox/running/RunningAppState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;

    iget-object v1, p0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    iget-object p1, p1, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v0}, Ltornaco/apps/thanox/running/RunningAppState;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunningAppStateDetails(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v0, p1, p2}, Ltornaco/apps/thanox/running/RunningAppState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
