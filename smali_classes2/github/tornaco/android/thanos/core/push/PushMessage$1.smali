.class Lgithub/tornaco/android/thanos/core/push/PushMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/push/PushMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lgithub/tornaco/android/thanos/core/push/PushMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushMessage;

    invoke-direct {v0, p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$1;->createFromParcel(Landroid/os/Parcel;)Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 0

    new-array p1, p1, [Lgithub/tornaco/android/thanos/core/push/PushMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$1;->newArray(I)[Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1
.end method
