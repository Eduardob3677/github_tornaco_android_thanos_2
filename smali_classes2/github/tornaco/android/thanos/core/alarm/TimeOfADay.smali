.class public final Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J.\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;",
        "Landroid/os/Parcelable;",
        "",
        "hour",
        "minutes",
        "seconds",
        "<init>",
        "(III)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(III)Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getHour",
        "getMinutes",
        "getSeconds",
        "CREATOR",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay$CREATOR;


# instance fields
.field private final hour:I

.field private final minutes:I

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay$CREATOR;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->CREATOR:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay$CREATOR;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    iput p2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    iput p3, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;IIIILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->copy(III)Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    return v0
.end method

.method public final copy(III)Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-direct {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;-><init>(III)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    iget p1, p1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    iget v1, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    iget v2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    const-string v3, "TimeOfADay(hour="

    const-string v4, ", minutes="

    const-string v5, ", seconds="

    invoke-static {v0, v1, v3, v4, v5}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->minutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->seconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
