.class public final Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "taskId",
        "",
        "userId",
        "<init>",
        "(Landroid/content/Intent;II)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "getTaskId",
        "()I",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final intent:Landroid/content/Intent;

.field private final taskId:I

.field private final userId:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    iput p2, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    iput p3, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;Landroid/content/Intent;IIILjava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->copy(Landroid/content/Intent;II)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    return v0
.end method

.method public final copy(Landroid/content/Intent;II)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    invoke-direct {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;-><init>(Landroid/content/Intent;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    iget v3, p1, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    iget p1, p1, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    return v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->intent:Landroid/content/Intent;

    iget v1, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->taskId:I

    iget v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "XTask(intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
