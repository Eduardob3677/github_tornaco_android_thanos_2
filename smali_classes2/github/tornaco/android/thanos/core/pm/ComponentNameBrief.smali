.class public Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;
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
            "Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cls:Ljava/lang/String;
    .annotation runtime Lkwyopc/kouubfr/kg8;
        value = "mClass"
    .end annotation
.end field

.field private final pkg:Ljava/lang/String;
    .annotation runtime Lkwyopc/kouubfr/kg8;
        value = "mPackage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->pkg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->cls:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->pkg:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->cls:Ljava/lang/String;

    return-void
.end method

.method public static unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    invoke-static {v0, p0}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-direct {v1, v0, p0}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flattenToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->pkg:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->cls:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->pkg:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->cls:Ljava/lang/String;

    const-string v2, "ComponentNameBrief{pkg=\'"

    const-string v3, "\', cls=\'"

    const-string v4, "\'}"

    invoke-static {v2, v0, v3, v1, v4}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->pkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->cls:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
