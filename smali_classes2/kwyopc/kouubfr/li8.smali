.class public final Lkwyopc/kouubfr/li8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Z

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Z

.field public final OooO0o:Z

.field public final OooO0o0:Z

.field public final OooO0oO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Z

.field public final OooOO0O:Z

.field public final OooOO0o:Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

.field public final OooOOO:Z

.field public final OooOOO0:Ljava/util/List;

.field public final OooOOOO:Z

.field public final OooOOOo:Z

.field public final OooOOo0:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZZZZZZLgithub/tornaco/android/thanos/core/profile/ConfigTemplate;Ljava/util/List;ZZZZ)V
    .locals 1

    const-string v0, "allConfigTemplateSelection"

    invoke-static {p13, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/li8;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/li8;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/li8;->OooO0OO:Ljava/lang/String;

    iput-boolean p4, p0, Lkwyopc/kouubfr/li8;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/li8;->OooO0o0:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/li8;->OooO0o:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/li8;->OooO0oO:Z

    iput-boolean p8, p0, Lkwyopc/kouubfr/li8;->OooO0oo:Z

    iput-boolean p9, p0, Lkwyopc/kouubfr/li8;->OooO:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/li8;->OooOO0:Z

    iput-boolean p11, p0, Lkwyopc/kouubfr/li8;->OooOO0O:Z

    iput-object p12, p0, Lkwyopc/kouubfr/li8;->OooOO0o:Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    iput-object p13, p0, Lkwyopc/kouubfr/li8;->OooOOO0:Ljava/util/List;

    iput-boolean p14, p0, Lkwyopc/kouubfr/li8;->OooOOO:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lkwyopc/kouubfr/li8;->OooOOOO:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lkwyopc/kouubfr/li8;->OooOOOo:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lkwyopc/kouubfr/li8;->OooOOo0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/li8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/li8;

    iget-boolean v1, p1, Lkwyopc/kouubfr/li8;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/li8;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/li8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooO0OO:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/li8;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0Oo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooO0Oo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0o0:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooO0o0:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0o:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooO0o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0oO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooO0oO:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0oo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooO0oo:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooO:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOO0:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooOO0:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOO0O:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooOO0O:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooOO0o:Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    iget-object v3, p1, Lkwyopc/kouubfr/li8;->OooOO0o:Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooOOO0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/li8;->OooOOO0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooOOO:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOOO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooOOOO:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOOo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/li8;->OooOOOo:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOo0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/li8;->OooOOo0:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/li8;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/li8;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/li8;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooO0Oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooO0o0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooO0o:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooO0oO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooO0oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooOO0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooOO0O:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/li8;->OooOO0o:Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/li8;->OooOOO0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooOOO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooOOOO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/li8;->OooOOOo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOo0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsState(isActivated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coreVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coreFP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFatalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppStabilityUpKeepEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPowerSaveModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProtectedWhitelistEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiShowAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO0oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiShowAppPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoApplyForNewInstalledAppsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoConfigTemplateNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOO0O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoConfigTemplateSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooOO0o:Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allConfigTemplateSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/li8;->OooOOO0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCurrentComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTrafficStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newOPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/li8;->OooOOo0:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
