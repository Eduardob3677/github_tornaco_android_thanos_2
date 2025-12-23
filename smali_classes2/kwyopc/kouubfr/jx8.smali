.class public final Lkwyopc/kouubfr/jx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/jx8;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/jx8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->OooOOO0:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jx8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
