.class public final Lkwyopc/kouubfr/m82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Ljava/util/Set;

.field public static final OooO0OO:Ljava/util/Set;

.field public static final OooO0Oo:Lkwyopc/kouubfr/aj5;

.field public static final OooO0o0:Lkwyopc/kouubfr/aj5;


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/t72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/kk4;->OooOOOo:Lkwyopc/kouubfr/kk4;

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/m82;->OooO0O0:Ljava/util/Set;

    sget-object v0, Lkwyopc/kouubfr/kk4;->OooOOo0:Lkwyopc/kouubfr/kk4;

    sget-object v1, Lkwyopc/kouubfr/kk4;->OooOo00:Lkwyopc/kouubfr/kk4;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/kk4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/m82;->OooO0OO:Ljava/util/Set;

    new-instance v0, Lkwyopc/kouubfr/aj5;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    new-instance v0, Lkwyopc/kouubfr/aj5;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    sput-object v0, Lkwyopc/kouubfr/m82;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    new-instance v0, Lkwyopc/kouubfr/aj5;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    sput-object v0, Lkwyopc/kouubfr/m82;->OooO0o0:Lkwyopc/kouubfr/aj5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/t82;
    .locals 10

    const-string v3, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v4, v0, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v0, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/kk4;

    sget-object v7, Lkwyopc/kouubfr/m82;->OooO0OO:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/aj5;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v4, v0}, Lkwyopc/kouubfr/xe4;->OooO0oo([Ljava/lang/String;[Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v0
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/sm7;->OooO00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0o0()Lkwyopc/kouubfr/aj5;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/aj5;->OooO0O0(Lkwyopc/kouubfr/aj5;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v5

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/de4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/sc7;

    move-object v5, v6

    new-instance v6, Lkwyopc/kouubfr/ee4;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m82;->OooO0Oo(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/pw3;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m82;->OooO0o(Lkwyopc/kouubfr/sm7;)Z

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m82;->OooO0O0(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/j82;

    move-result-object v0

    invoke-direct {v6, p2, v3, v4, v0}, Lkwyopc/kouubfr/ee4;-><init>(Lkwyopc/kouubfr/sm7;Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/de4;Lkwyopc/kouubfr/j82;)V

    new-instance v1, Lkwyopc/kouubfr/t82;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "scope for "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/dk0;->OooOOo:Lkwyopc/kouubfr/dk0;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/t82;-><init>(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/t72;Ljava/lang/String;Lkwyopc/kouubfr/me3;)V

    return-object v1

    :cond_5
    throw v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/j82;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget p1, p1, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/j82;->OooOOO:Lkwyopc/kouubfr/j82;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/j82;->OooOOO0:Lkwyopc/kouubfr/j82;

    return-object p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/t72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m82;->OooO00o:Lkwyopc/kouubfr/t72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/pw3;
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/aj5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0o0()Lkwyopc/kouubfr/aj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aj5;->OooO0O0(Lkwyopc/kouubfr/aj5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/pw3;

    iget-object v1, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v1, v1, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/aj5;

    sget-object v2, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0o0()Lkwyopc/kouubfr/aj5;

    move-result-object v3

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0o0()Lkwyopc/kouubfr/aj5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lkwyopc/kouubfr/aj5;->OooO0o:Z

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    sget-object v5, Lkwyopc/kouubfr/aj5;->OooO0oo:Lkwyopc/kouubfr/aj5;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    iget v7, v5, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-le v7, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ge v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v5, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    iget v7, v4, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    if-le v6, v7, :cond_4

    :goto_1
    move-object v4, v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/sm7;->OooO00o()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lkwyopc/kouubfr/sm7;->OooO00o:Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/pw3;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/aj5;Lkwyopc/kouubfr/aj5;Lkwyopc/kouubfr/aj5;Ljava/lang/String;Lkwyopc/kouubfr/hy0;)V

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/sm7;)Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget v0, p1, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/aj5;

    sget-object v0, Lkwyopc/kouubfr/m82;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/zb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/aj5;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/vx0;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v2, v1, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/kk4;

    sget-object v5, Lkwyopc/kouubfr/m82;->OooO0O0:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/aj5;

    iget-object v1, v1, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lkwyopc/kouubfr/xe4;->OooO0o([Ljava/lang/String;[Ljava/lang/String;)Lkwyopc/kouubfr/xn6;

    move-result-object v0
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/sm7;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m82;->OooO0o0()Lkwyopc/kouubfr/aj5;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/aj5;->OooO0O0(Lkwyopc/kouubfr/aj5;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/de4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yb7;

    new-instance v2, Lkwyopc/kouubfr/rk4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m82;->OooO0Oo(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/pw3;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m82;->OooO0o(Lkwyopc/kouubfr/sm7;)Z

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m82;->OooO0O0(Lkwyopc/kouubfr/sm7;)Lkwyopc/kouubfr/j82;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/rk4;-><init>(Lkwyopc/kouubfr/sm7;Lkwyopc/kouubfr/j82;)V

    new-instance p1, Lkwyopc/kouubfr/vx0;

    invoke-direct {p1, v1, v0, v4, v2}, Lkwyopc/kouubfr/vx0;-><init>(Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/yb7;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/rx8;)V

    return-object p1

    :cond_5
    throw v0
.end method
