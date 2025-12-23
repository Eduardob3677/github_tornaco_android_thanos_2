.class public final Lkwyopc/kouubfr/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:J

.field public final OooO0o:Z

.field public final OooO0o0:J

.field public final OooO0oO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/util/List;JJZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p2, p0, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    iput-wide p4, p0, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/xw;->OooO0o0:J

    iput-boolean p8, p0, Lkwyopc/kouubfr/xw;->OooO0o:Z

    iput-boolean p9, p0, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    iput-boolean p11, p0, Lkwyopc/kouubfr/xw;->OooO:Z

    iput-object p12, p0, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 16

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    sget-object v6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p6

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p7

    :goto_5
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Lkwyopc/kouubfr/xw;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/util/List;JJZZZZLjava/lang/String;)V

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/xw;Ljava/lang/String;JJZLjava/lang/String;I)Lkwyopc/kouubfr/xw;
    .locals 13

    move/from16 v0, p8

    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lkwyopc/kouubfr/xw;->OooO0o0:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    iget-boolean v8, p0, Lkwyopc/kouubfr/xw;->OooO0o:Z

    iget-boolean v9, p0, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    iget-boolean v10, p0, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_3

    iget-boolean v11, p0, Lkwyopc/kouubfr/xw;->OooO:Z

    goto :goto_3

    :cond_3
    move/from16 v11, p6

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "appInfo"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "badges"

    invoke-static {v3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/xw;

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/xw;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/util/List;JJZZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/xw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/xw;

    iget-object v1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v3, p0, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    iget-wide v5, p1, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lkwyopc/kouubfr/xw;->OooO0o0:J

    iget-wide v5, p1, Lkwyopc/kouubfr/xw;->OooO0o0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO0o:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/xw;->OooO0o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/xw;->OooO:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-wide v3, p0, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v3, p0, Lkwyopc/kouubfr/xw;->OooO0o0:J

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lkwyopc/kouubfr/xw;->OooO0o:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkwyopc/kouubfr/xw;->OooO:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUiModel(appInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUsedTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsedTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/xw;->OooO0o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayingSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xw;->OooO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
