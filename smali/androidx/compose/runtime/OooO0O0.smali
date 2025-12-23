.class public final Landroidx/compose/runtime/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/OooO0O0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/OooO0O0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/wv8;-><init>(I)V

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/vv8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lkwyopc/kouubfr/vv8;-><init>(JD)V

    instance-of p1, p1, Lkwyopc/kouubfr/ni3;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/vv8;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-direct {p1, v4, v5, v1, v2}, Lkwyopc/kouubfr/vv8;-><init>(JD)V

    iput-object p1, v3, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    :cond_0
    iput-object v3, v0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/OooO0O0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
