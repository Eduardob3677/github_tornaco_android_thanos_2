.class public final Lkwyopc/kouubfr/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final OooO0O0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lgithub/tornaco/android/thanos/core/ops/PermInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vt;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p2, p0, Lkwyopc/kouubfr/vt;->OooO0O0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/vt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vt;

    iget-object v1, p1, Lkwyopc/kouubfr/vt;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v3, p0, Lkwyopc/kouubfr/vt;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/vt;->OooO0O0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    iget-object p1, p1, Lkwyopc/kouubfr/vt;->OooO0O0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vt;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/vt;->OooO0O0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppItem(appInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vt;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vt;->OooO0O0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
