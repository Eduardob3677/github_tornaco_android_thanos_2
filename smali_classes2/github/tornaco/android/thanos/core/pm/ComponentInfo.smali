.class public Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final enableSetting:I

.field private final isDisabledByThanox:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->name:Ljava/lang/String;

    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->enableSetting:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->isDisabledByThanox:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->label:Ljava/lang/String;

    iput p4, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->enableSetting:I

    iput-boolean p5, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->isDisabledByThanox:Z

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo$ComponentInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getEnableSetting()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->enableSetting:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDisabledByThanox()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->isDisabledByThanox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->label:Ljava/lang/String;

    iget v3, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->enableSetting:I

    iget-boolean v4, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->isDisabledByThanox:Z

    const-string v5, "ComponentInfo{name=\'"

    const-string v6, "\', componentName="

    const-string v7, ", label=\'"

    invoke-static {v5, v0, v6, v1, v7}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enableSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabledByThanox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->enableSetting:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->isDisabledByThanox:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
