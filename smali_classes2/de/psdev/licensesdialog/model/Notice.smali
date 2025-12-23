.class public Lde/psdev/licensesdialog/model/Notice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/psdev/licensesdialog/model/Notice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/lang/String;

.field public OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Lkwyopc/kouubfr/yx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Lde/psdev/licensesdialog/model/Notice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOOo:Lkwyopc/kouubfr/yx4;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notice;->OooOOOO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
