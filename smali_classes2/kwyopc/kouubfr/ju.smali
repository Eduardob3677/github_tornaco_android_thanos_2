.class public final Lkwyopc/kouubfr/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public final OooO0O0:J


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ju;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-wide p2, p0, Lkwyopc/kouubfr/ju;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lkwyopc/kouubfr/ju;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type now.fortuitous.app.AppLaunchRecord"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ju;

    iget-object v1, p0, Lkwyopc/kouubfr/ju;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object p1, p1, Lkwyopc/kouubfr/ju;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ju;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLaunchRecord(pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ju;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ju;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
