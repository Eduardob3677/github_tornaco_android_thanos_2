.class final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super Lkwyopc/kouubfr/wv8;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
        "Lkwyopc/kouubfr/wv8;",
        "Landroid/os/Parcelable;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/OooO0O0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OooO0O0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/wv8;-><init>(I)V

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/bw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lkwyopc/kouubfr/bw8;-><init>(JJ)V

    instance-of v0, v0, Lkwyopc/kouubfr/ni3;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/bw8;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1, p2}, Lkwyopc/kouubfr/bw8;-><init>(JJ)V

    iput-object v0, v1, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast p2, Lkwyopc/kouubfr/bw8;

    invoke-static {p2, p0}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/bw8;

    iget-wide v0, p2, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
