.class public final Lkwyopc/kouubfr/r67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Z

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o:Ljava/util/Map;

.field public final OooO0o0:Ljava/util/Map;

.field public final OooO0oO:Lkwyopc/kouubfr/mw;

.field public final OooO0oo:Ljava/util/List;

.field public final OooOO0:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkwyopc/kouubfr/mw;Ljava/util/List;ZZ)V
    .locals 1

    const-string v0, "runningAppStates"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAppStatesBg"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsNotRunning"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuUsageRatioStates"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netSpeedStates"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAppSetFilterItem"

    invoke-static {p7, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/r67;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/r67;->OooO0Oo:Ljava/util/List;

    iput-object p5, p0, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    iput-object p6, p0, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    iput-object p7, p0, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    iput-object p8, p0, Lkwyopc/kouubfr/r67;->OooO0oo:Ljava/util/List;

    iput-boolean p9, p0, Lkwyopc/kouubfr/r67;->OooO:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/r67;->OooOO0:Z

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/r67;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/mw;ZZI)Lkwyopc/kouubfr/r67;
    .locals 14

    move/from16 v0, p8

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkwyopc/kouubfr/r67;->OooO00o:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0Oo:Ljava/util/List;

    :cond_3
    move-object v7, v1

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, p0, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p5

    :goto_4
    iget-object v11, p0, Lkwyopc/kouubfr/r67;->OooO0oo:Ljava/util/List;

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooO:Z

    move v12, v1

    goto :goto_5

    :cond_6
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lkwyopc/kouubfr/r67;->OooOO0:Z

    move v13, v0

    goto :goto_6

    :cond_7
    move/from16 v13, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "runningAppStates"

    invoke-static {v5, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAppStatesBg"

    invoke-static {v6, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appsNotRunning"

    invoke-static {v7, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cpuUsageRatioStates"

    invoke-static {v8, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "netSpeedStates"

    invoke-static {v9, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedAppSetFilterItem"

    invoke-static {v10, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/r67;

    invoke-direct/range {v3 .. v13}, Lkwyopc/kouubfr/r67;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkwyopc/kouubfr/mw;Ljava/util/List;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/r67;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/r67;

    iget-boolean v1, p1, Lkwyopc/kouubfr/r67;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/r67;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0Oo:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0Oo:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0oo:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/r67;->OooO0oo:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/r67;->OooO:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooOO0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/r67;->OooOO0:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/r67;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0Oo:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/r67;->OooO0oo:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/r67;->OooO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooOO0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessManageState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", runningAppStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runningAppStatesBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appsNotRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0Oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuUsageRatioStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0o0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netSpeedStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAppSetFilterItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appFilterItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/r67;->OooO0oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunningExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCacheExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/r67;->OooOO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
