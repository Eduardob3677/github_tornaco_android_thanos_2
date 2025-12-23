.class public Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/secure/field/Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldsBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private createAt:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private imeiForSlots0:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private imeiForSlots1:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private imeiForSlots2:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private line1Number:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private meidForSlots0:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private meidForSlots1:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private meidForSlots2:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private netCountryIso:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private netOperator:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private netOperatorName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private showN:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private simCountryIso:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private simOperator:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private simOperatorName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private simSerial:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public androidId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 24
    .annotation build Llombok/Generated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    iget-object v2, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->label:Ljava/lang/String;

    iget-object v3, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->id:Ljava/lang/String;

    iget-wide v4, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->createAt:J

    iget-object v6, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->deviceId:Ljava/lang/String;

    iget-object v7, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->androidId:Ljava/lang/String;

    iget-object v8, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->line1Number:Ljava/lang/String;

    iget-object v9, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simSerial:Ljava/lang/String;

    iget-object v10, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simCountryIso:Ljava/lang/String;

    iget-object v11, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simOperatorName:Ljava/lang/String;

    iget-object v12, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simOperator:Ljava/lang/String;

    iget-object v13, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netCountryIso:Ljava/lang/String;

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netOperatorName:Ljava/lang/String;

    iget-object v15, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netOperator:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots0:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots1:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots2:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots1:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->showN:Z

    move-object/from16 v23, v22

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v1 .. v22}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public createAt(J)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->createAt:J

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public imeiForSlots0(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots0:Ljava/lang/String;

    return-object p0
.end method

.method public imeiForSlots1(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots1:Ljava/lang/String;

    return-object p0
.end method

.method public imeiForSlots2(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots2:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public line1Number(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->line1Number:Ljava/lang/String;

    return-object p0
.end method

.method public meidForSlots0(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots0:Ljava/lang/String;

    return-object p0
.end method

.method public meidForSlots1(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots1:Ljava/lang/String;

    return-object p0
.end method

.method public meidForSlots2(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots2:Ljava/lang/String;

    return-object p0
.end method

.method public netCountryIso(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public netOperator(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netOperator:Ljava/lang/String;

    return-object p0
.end method

.method public netOperatorName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netOperatorName:Ljava/lang/String;

    return-object p0
.end method

.method public showN(Z)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->showN:Z

    return-object p0
.end method

.method public simCountryIso(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simCountryIso:Ljava/lang/String;

    return-object p0
.end method

.method public simOperator(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simOperator:Ljava/lang/String;

    return-object p0
.end method

.method public simOperatorName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simOperatorName:Ljava/lang/String;

    return-object p0
.end method

.method public simSerial(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simSerial:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Llombok/Generated;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->label:Ljava/lang/String;

    iget-object v2, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->id:Ljava/lang/String;

    iget-wide v3, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->createAt:J

    iget-object v5, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->deviceId:Ljava/lang/String;

    iget-object v6, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->androidId:Ljava/lang/String;

    iget-object v7, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->line1Number:Ljava/lang/String;

    iget-object v8, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simSerial:Ljava/lang/String;

    iget-object v9, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simCountryIso:Ljava/lang/String;

    iget-object v10, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simOperatorName:Ljava/lang/String;

    iget-object v11, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->simOperator:Ljava/lang/String;

    iget-object v12, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netCountryIso:Ljava/lang/String;

    iget-object v13, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netOperatorName:Ljava/lang/String;

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->netOperator:Ljava/lang/String;

    iget-object v15, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots0:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots1:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->imeiForSlots2:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots0:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots1:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->meidForSlots2:Ljava/lang/String;

    move-object/from16 v21, v14

    iget-boolean v14, v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->showN:Z

    const-string v0, "Fields.FieldsBuilder(label="

    move/from16 v22, v14

    const-string v14, ", id="

    move-object/from16 v23, v15

    const-string v15, ", createAt="

    invoke-static {v0, v1, v14, v2, v15}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    const-string v2, ", line1Number="

    invoke-static {v0, v1, v6, v2, v7}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", simSerial="

    const-string v2, ", simCountryIso="

    invoke-static {v0, v1, v8, v2, v9}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", simOperatorName="

    const-string v2, ", simOperator="

    invoke-static {v0, v1, v10, v2, v11}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", netCountryIso="

    const-string v2, ", netOperatorName="

    invoke-static {v0, v1, v12, v2, v13}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", netOperator="

    const-string v2, ", imeiForSlots0="

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", imeiForSlots1="

    const-string v2, ", imeiForSlots2="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", meidForSlots0="

    const-string v2, ", meidForSlots1="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", meidForSlots2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
