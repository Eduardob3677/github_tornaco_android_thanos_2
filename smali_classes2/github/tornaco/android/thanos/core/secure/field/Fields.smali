.class public final Lgithub/tornaco/android/thanos/core/secure/field/Fields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/secure/field/Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidId:Ljava/lang/String;

.field private createAt:J

.field private deviceId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imeiForSlots0:Ljava/lang/String;

.field private imeiForSlots1:Ljava/lang/String;

.field private imeiForSlots2:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private line1Number:Ljava/lang/String;

.field private meidForSlots0:Ljava/lang/String;

.field private meidForSlots1:Ljava/lang/String;

.field private meidForSlots2:Ljava/lang/String;

.field private netCountryIso:Ljava/lang/String;

.field private netOperator:Ljava/lang/String;

.field private netOperatorName:Ljava/lang/String;

.field private showN:Z

.field private simCountryIso:Ljava/lang/String;

.field private simOperator:Ljava/lang/String;

.field private simOperatorName:Ljava/lang/String;

.field private simSerial:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->createAt:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->deviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->androidId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->line1Number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simSerial:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simCountryIso:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperatorName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netCountryIso:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperatorName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->showN:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->label:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->id:Ljava/lang/String;

    iput-wide p3, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->createAt:J

    iput-object p5, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->androidId:Ljava/lang/String;

    iput-object p7, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->line1Number:Ljava/lang/String;

    iput-object p8, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simSerial:Ljava/lang/String;

    iput-object p9, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simCountryIso:Ljava/lang/String;

    iput-object p10, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperatorName:Ljava/lang/String;

    iput-object p11, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperator:Ljava/lang/String;

    iput-object p12, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netCountryIso:Ljava/lang/String;

    iput-object p13, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperatorName:Ljava/lang/String;

    iput-object p14, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperator:Ljava/lang/String;

    iput-object p15, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->showN:Z

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->createAt:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImei(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    return-object p1
.end method

.method public getImeiForSlots0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiForSlots1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiForSlots2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->line1Number:Ljava/lang/String;

    return-object v0
.end method

.method public getMeid(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    return-object p1
.end method

.method public getMeidForSlots0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    return-object v0
.end method

.method public getMeidForSlots1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    return-object v0
.end method

.method public getMeidForSlots2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    return-object v0
.end method

.method public getNetCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getNetOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getNetOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public isShowN()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->showN:Z

    return v0
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->androidId:Ljava/lang/String;

    return-void
.end method

.method public setCreateAt(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->createAt:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->id:Ljava/lang/String;

    return-void
.end method

.method public setImei(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    return-void
.end method

.method public setImeiForSlots0(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    return-void
.end method

.method public setImeiForSlots1(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    return-void
.end method

.method public setImeiForSlots2(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->label:Ljava/lang/String;

    return-void
.end method

.method public setLine1Number(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->line1Number:Ljava/lang/String;

    return-void
.end method

.method public setMeid(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    return-void
.end method

.method public setMeidForSlots0(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    return-void
.end method

.method public setMeidForSlots1(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    return-void
.end method

.method public setMeidForSlots2(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    return-void
.end method

.method public setNetCountryIso(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netCountryIso:Ljava/lang/String;

    return-void
.end method

.method public setNetOperator(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperator:Ljava/lang/String;

    return-void
.end method

.method public setNetOperatorName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperatorName:Ljava/lang/String;

    return-void
.end method

.method public setShowN(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->showN:Z

    return-void
.end method

.method public setSimCountryIso(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simCountryIso:Ljava/lang/String;

    return-void
.end method

.method public setSimOperator(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperator:Ljava/lang/String;

    return-void
.end method

.method public setSimOperatorName(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperatorName:Ljava/lang/String;

    return-void
.end method

.method public setSimSerial(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simSerial:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getCreateAt()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimSerial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimOperatorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getSimOperator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getNetCountryIso()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getNetOperatorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getNetOperator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getImeiForSlots0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getImeiForSlots1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getImeiForSlots2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getMeidForSlots0()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getMeidForSlots1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getMeidForSlots2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->isShowN()Z

    move-result v15

    move/from16 v21, v15

    const-string v15, "Fields(label="

    move-object/from16 v22, v13

    const-string v13, ", id="

    move-object/from16 v23, v14

    const-string v14, ", createAt="

    invoke-static {v15, v0, v13, v1, v14}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    const-string v2, ", line1Number="

    invoke-static {v0, v1, v5, v2, v6}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", simSerial="

    const-string v2, ", simCountryIso="

    invoke-static {v0, v1, v7, v2, v8}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", simOperatorName="

    const-string v2, ", simOperator="

    invoke-static {v0, v1, v9, v2, v10}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", netCountryIso="

    const-string v2, ", netOperatorName="

    invoke-static {v0, v1, v11, v2, v12}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", netOperator="

    const-string v2, ", imeiForSlots0="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", imeiForSlots1="

    const-string v2, ", imeiForSlots2="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", meidForSlots0="

    const-string v2, ", meidForSlots1="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", meidForSlots2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->createAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->androidId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->line1Number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simSerial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simCountryIso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperatorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->simOperator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netCountryIso:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperatorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->netOperator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->imeiForSlots2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->meidForSlots2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->showN:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
