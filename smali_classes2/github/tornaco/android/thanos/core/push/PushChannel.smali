.class public final Lgithub/tornaco/android/thanos/core/push/PushChannel;
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
            "Lgithub/tornaco/android/thanos/core/push/PushChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final FCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

.field public static final FCM_GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

.field public static final GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;


# instance fields
.field private final actions:[Ljava/lang/String;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "google:fcm/gcm"

    const-string v5, "B75F00CB-D413-4E35-BBA1-80BB6DD0ADBB"

    invoke-direct {v0, v3, v4, v5}, Lgithub/tornaco/android/thanos/core/push/PushChannel;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->FCM_GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "google:gcm"

    const-string v4, "82D094AC-95B1-40C9-B037-8A88F8309AE6"

    invoke-direct {v0, v1, v3, v4}, Lgithub/tornaco/android/thanos/core/push/PushChannel;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "google:fcm"

    const-string v3, "74EC7A26-5597-4C37-BD3C-A827A074EC02"

    invoke-direct {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/push/PushChannel;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->FCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushChannel$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/push/PushChannel$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/push/PushChannel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    return-void
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getActions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public match(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->actions:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
