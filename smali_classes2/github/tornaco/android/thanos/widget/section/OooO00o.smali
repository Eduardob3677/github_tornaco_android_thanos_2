.class public final Lgithub/tornaco/android/thanos/widget/section/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO0:I

    const/4 v1, 0x0

    iput v1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO:I

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    return-object p1
.end method
