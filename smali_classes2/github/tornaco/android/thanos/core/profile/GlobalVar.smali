.class public final Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
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
            "Lgithub/tornaco/android/thanos/core/profile/GlobalVar;",
            ">;"
        }
    .end annotation
.end field

.field private static final GSON:Lkwyopc/kouubfr/pk3;


# instance fields
.field private name:Ljava/lang/String;

.field private stringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qk3;

    invoke-direct {v0}, Lkwyopc/kouubfr/qk3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/cc3;->OooO0o0:Lkwyopc/kouubfr/cc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/qk3;->OooOO0:Lkwyopc/kouubfr/cc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qk3;->OooO00o()Lkwyopc/kouubfr/pk3;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->GSON:Lkwyopc/kouubfr/pk3;

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->stringList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->name:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->stringList:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
    .locals 3
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->GSON:Lkwyopc/kouubfr/pk3;

    const-class v2, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    invoke-virtual {v1, v2, p0}, Lkwyopc/kouubfr/pk3;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static listFromJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->GSON:Lkwyopc/kouubfr/pk3;

    new-instance v2, Lgithub/tornaco/android/thanos/core/profile/GlobalVar$2;

    invoke-direct {v2}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar$2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lkwyopc/kouubfr/pk3;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->stringList:Ljava/util/List;

    return-object v0
.end method

.method public listToJson()Ljava/lang/String;
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->stringList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->name:Ljava/lang/String;

    return-void
.end method

.method public setStringList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->stringList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->stringList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
