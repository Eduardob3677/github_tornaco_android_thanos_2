.class public Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyCheatRecordBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private mode:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private op:I
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private timeMills:J
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
.method public build()Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->packageName:Ljava/lang/String;

    iget v2, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->op:I

    iget v3, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->mode:I

    iget-wide v4, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->timeMills:J

    invoke-direct/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;-><init>(Ljava/lang/String;IIJ)V

    return-object v0
.end method

.method public mode(I)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->mode:I

    return-object p0
.end method

.method public op(I)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput p1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->op:I

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public timeMills(J)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->timeMills:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->packageName:Ljava/lang/String;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->op:I

    iget v2, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->mode:I

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->timeMills:J

    const-string v5, "PrivacyCheatRecord.PrivacyCheatRecordBuilder(packageName="

    const-string v6, ", op="

    const-string v7, ", mode="

    invoke-static {v5, v0, v6, v7, v1}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
