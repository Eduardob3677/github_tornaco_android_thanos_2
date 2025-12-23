.class public Lgithub/tornaco/android/thanos/core/os/RR;
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
            "Lgithub/tornaco/android/thanos/core/os/RR;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS:I


# instance fields
.field private final i:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final result:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/RR$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/RR$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/RR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/os/RR;->result:I

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/os/RR;->msg:Ljava/lang/String;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/os/RR;->k:Ljava/lang/String;

    iput-object p4, p0, Lgithub/tornaco/android/thanos/core/os/RR;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->result:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->msg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/RR;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->result:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/os/RR;->result:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lgithub/tornaco/android/thanos/core/os/RR;->result:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/RR;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/RR;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/RR;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
