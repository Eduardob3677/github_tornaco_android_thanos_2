.class public Lde/psdev/licensesdialog/model/Notices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/psdev/licensesdialog/model/Notices;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooOOO0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Lde/psdev/licensesdialog/model/Notices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/psdev/licensesdialog/model/Notices;->OooOOO0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/psdev/licensesdialog/model/Notice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/model/Notices;->OooOOO0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lde/psdev/licensesdialog/model/Notice;)V
    .locals 1

    iget-object v0, p0, Lde/psdev/licensesdialog/model/Notices;->OooOOO0:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notices;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
