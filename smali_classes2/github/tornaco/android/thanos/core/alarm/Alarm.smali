.class public final Lgithub/tornaco/android/thanos/core/alarm/Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/alarm/Alarm;",
        "Landroid/os/Parcelable;",
        "",
        "label",
        "Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;",
        "triggerAt",
        "Lgithub/tornaco/android/thanos/core/alarm/Repeat;",
        "repeat",
        "<init>",
        "(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;",
        "component3",
        "()Lgithub/tornaco/android/thanos/core/alarm/Repeat;",
        "copy",
        "(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLabel",
        "Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;",
        "getTriggerAt",
        "Lgithub/tornaco/android/thanos/core/alarm/Repeat;",
        "getRepeat",
        "Ljava/util/Date;",
        "getTriggerDateToday",
        "()Ljava/util/Date;",
        "triggerDateToday",
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
.field public static final CREATOR:Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;


# instance fields
.field private final label:Ljava/lang/String;

.field private final repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

.field private final triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->CREATOR:Lgithub/tornaco/android/thanos/core/alarm/Alarm$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "readParcelable(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    const-class v3, Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    invoke-direct {p0, v0, v1, p1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;-><init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAt"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeat"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;ILkwyopc/kouubfr/o12;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;-><init>(Ljava/util/List;ILkwyopc/kouubfr/o12;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;-><init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)V

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;ILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->copy(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    return-object v0
.end method

.method public final component3()Lgithub/tornaco/android/thanos/core/alarm/Repeat;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)Lgithub/tornaco/android/thanos/core/alarm/Alarm;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAt"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeat"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    invoke-direct {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;-><init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)V

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
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeat()Lgithub/tornaco/android/thanos/core/alarm/Repeat;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    return-object v0
.end method

.method public final getTriggerAt()Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    return-object v0
.end method

.method public final getTriggerDateToday()Ljava/util/Date;
    .locals 3

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->getHour()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/Calendar;->set(II)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->getMinutes()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/Calendar;->set(II)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->getSeconds()I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alarm(label="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->triggerAt:Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->repeat:Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
