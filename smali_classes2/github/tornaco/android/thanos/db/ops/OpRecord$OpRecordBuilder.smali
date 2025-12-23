.class public Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/db/ops/OpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpRecordBuilder"
.end annotation


# instance fields
.field private appState:I

.field private id:I

.field private mode:I

.field private op:I

.field private pkgName:Ljava/lang/String;

.field private timeMills:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appState(I)Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->appState:I

    return-object p0
.end method

.method public build()Lgithub/tornaco/android/thanos/db/ops/OpRecord;
    .locals 8

    new-instance v0, Lgithub/tornaco/android/thanos/db/ops/OpRecord;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->id:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->pkgName:Ljava/lang/String;

    iget v3, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->op:I

    iget v4, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->mode:I

    iget-wide v5, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->timeMills:J

    iget v7, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->appState:I

    invoke-direct/range {v0 .. v7}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;-><init>(ILjava/lang/String;IIJI)V

    return-object v0
.end method

.method public id(I)Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->id:I

    return-object p0
.end method

.method public mode(I)Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->mode:I

    return-object p0
.end method

.method public op(I)Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->op:I

    return-object p0
.end method

.method public pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public timeMills(J)Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->timeMills:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpRecord.OpRecordBuilder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->op:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->timeMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/ops/OpRecord$OpRecordBuilder;->appState:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
