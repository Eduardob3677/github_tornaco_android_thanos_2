.class public final Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;",
        "",
        "batteryLevel",
        "",
        "isCharging",
        "",
        "isAcCharge",
        "isUsbCharge",
        "<init>",
        "(IZZZ)V",
        "getBatteryLevel",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final batteryLevel:I

.field private final isAcCharge:Z

.field private final isCharging:Z

.field private final isUsbCharge:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;-><init>(IZZZILkwyopc/kouubfr/o12;)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    iput-boolean p2, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    iput-boolean p3, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    iput-boolean p4, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkwyopc/kouubfr/o12;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;-><init>(IZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;IZZZILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->copy(IZZZ)Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    return v0
.end method

.method public final copy(IZZZ)Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;

    invoke-direct {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;-><init>(IZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    iget-boolean v3, p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    iget-boolean p1, p1, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAcCharge()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    return v0
.end method

.method public final isCharging()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    return v0
.end method

.method public final isUsbCharge()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->batteryLevel:I

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isCharging:Z

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isAcCharge:Z

    iget-boolean v3, p0, Lgithub/tornaco/android/thanos/core/profile/state/BatteryState;->isUsbCharge:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BatteryState(batteryLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAcCharge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUsbCharge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
