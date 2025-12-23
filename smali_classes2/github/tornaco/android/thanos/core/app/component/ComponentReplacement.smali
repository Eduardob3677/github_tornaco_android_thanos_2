.class public final Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;
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
            "Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

.field public note:Ljava/lang/String;

.field public to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iput-object v1, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    const-string v3, "ComponentReplacement{from="

    const-string v4, ", to="

    const-string v5, ", note=\'"

    invoke-static {v3, v0, v4, v1, v5}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
