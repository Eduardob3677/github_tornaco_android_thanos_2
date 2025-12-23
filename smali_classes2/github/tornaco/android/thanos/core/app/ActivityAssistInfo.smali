.class public Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;
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
            "Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

.field public uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->uid:I

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->uid:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->uid:I

    const-string v2, "ActivityAssistInfo{name="

    const-string v3, ", uid="

    const-string v4, "}"

    invoke-static {v2, v0, v3, v4, v1}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
