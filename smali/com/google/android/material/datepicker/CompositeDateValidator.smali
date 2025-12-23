.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOOOO:Lcom/google/android/material/datepicker/OooO0OO;

.field public static final OooOOOo:Lcom/google/android/material/datepicker/OooO0o;


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Lcom/google/android/material/datepicker/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/OooO0OO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOOO:Lcom/google/android/material/datepicker/OooO0OO;

    new-instance v0, Lcom/google/android/material/datepicker/OooO0o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOOo:Lcom/google/android/material/datepicker/OooO0o;

    new-instance v0, Lcom/google/android/material/datepicker/OooO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/material/datepicker/OooOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Lcom/google/android/material/datepicker/OooOO0;

    return-void
.end method


# virtual methods
.method public final OooOO0(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Lcom/google/android/material/datepicker/OooOO0;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/OooOO0;->OooO00o(Ljava/util/ArrayList;J)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    iget-object v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Lcom/google/android/material/datepicker/OooOO0;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/OooOO0;->getId()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Lcom/google/android/material/datepicker/OooOO0;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/OooOO0;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->OooOOO0:Lcom/google/android/material/datepicker/OooOO0;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/OooOO0;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
