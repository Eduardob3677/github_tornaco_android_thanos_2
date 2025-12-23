.class public final Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncNotedAppOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;",
        "",
        "pkgName",
        "",
        "attrTag",
        "code",
        "",
        "mode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getPkgName",
        "()Ljava/lang/String;",
        "getAttrTag",
        "getCode",
        "()I",
        "getMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "patch-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attrTag:Ljava/lang/String;

.field private final code:I

.field private final mode:I

.field private final pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrTag"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    iput p3, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    iput p4, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->copy(Ljava/lang/String;Ljava/lang/String;II)Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrTag"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;

    invoke-direct {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    iget v3, p1, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    iget p1, p1, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttrTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->attrTag:Ljava/lang/String;

    iget v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->code:I

    iget v3, p0, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->mode:I

    const-string v4, "SyncNotedAppOp(pkgName="

    const-string v5, ", attrTag="

    const-string v6, ", code="

    invoke-static {v4, v0, v5, v1, v6}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
