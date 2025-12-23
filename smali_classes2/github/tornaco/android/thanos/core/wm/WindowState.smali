.class public Lgithub/tornaco/android/thanos/core/wm/WindowState;
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
            "Lgithub/tornaco/android/thanos/core/wm/WindowState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field public type:I

.field public uid:I

.field public visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/wm/WindowState$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/wm/WindowState$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->uid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->visible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->uid:I

    iput-boolean p3, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->visible:Z

    iput p4, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->uid:I

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->visible:Z

    iget v3, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->type:I

    sget-object v4, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->INSTANCE:Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/wm/WindowTypeMapping;->getMap()Ljava/util/Map;

    move-result-object v4

    iget v5, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->type:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "WindowState{packageName=\'"

    const-string v6, "\', uid="

    const-string v7, ", visible="

    invoke-static {v5, v0, v6, v7, v1}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->visible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/wm/WindowState;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
