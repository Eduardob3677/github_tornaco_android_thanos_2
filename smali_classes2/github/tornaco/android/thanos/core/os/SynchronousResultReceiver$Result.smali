.class public final Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
        "Landroid/os/Parcelable;",
        "",
        "exception",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "object",
        "(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)V",
        "Landroid/os/Parcel;",
        "in",
        "(Landroid/os/Parcel;)V",
        "defaultValue",
        "getValue",
        "(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "",
        "describeContents",
        "()I",
        "out",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "mObject",
        "Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "mErrorMessage",
        "Ljava/lang/String;",
        "Companion",
        "base"
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
            "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion;


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mObject:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->Companion:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion;

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion$CREATOR$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mObject:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkwyopc/kouubfr/o12;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mObject:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    const/4 p1, 0x0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mObject:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mObject:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mObject:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
