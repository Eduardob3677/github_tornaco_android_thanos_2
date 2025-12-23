.class public final Lkwyopc/kouubfr/dc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

.field public final OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Z

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dc6;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    iput-object p2, p0, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iput-object p3, p0, Lkwyopc/kouubfr/dc6;->OooO0OO:Ljava/lang/String;

    iput-boolean p4, p0, Lkwyopc/kouubfr/dc6;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/dc6;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/dc6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/dc6;

    iget-object v1, p1, Lkwyopc/kouubfr/dc6;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    iget-object v3, p0, Lkwyopc/kouubfr/dc6;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iget-object v3, p1, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/dc6;->OooO0OO:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/dc6;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkwyopc/kouubfr/dc6;->OooO0Oo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/dc6;->OooO0Oo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/dc6;->OooO0o0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/dc6;->OooO0o0:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/dc6;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    invoke-virtual {v0}, Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/dc6;->OooO0OO:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/dc6;->OooO0Oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/dc6;->OooO0o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineProfileItem(onlineProfile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/dc6;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/repo/OnlineProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawProfileJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/dc6;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/dc6;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/dc6;->OooO0o0:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
