.class public final Lkwyopc/kouubfr/c0a;
.super Lkwyopc/kouubfr/rs5;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/rs5;

.field public final OooOOOo:Z

.field public OooOOo:Lkwyopc/kouubfr/pe3;

.field public final OooOOo0:Z

.field public OooOOoo:Lkwyopc/kouubfr/pe3;

.field public final OooOo00:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rs5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZZ)V
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    sget-object v4, Lkwyopc/kouubfr/qv8;->OooOOo0:Lkwyopc/kouubfr/qv8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/rs5;->OooOoO0()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-object v0, v0, Lkwyopc/kouubfr/rs5;->OooO0o0:Lkwyopc/kouubfr/pe3;

    :cond_1
    invoke-static {p2, v0, p4}, Lkwyopc/kouubfr/uv8;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/rs5;->OooO()Lkwyopc/kouubfr/pe3;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-object p2, p2, Lkwyopc/kouubfr/rs5;->OooO0o:Lkwyopc/kouubfr/pe3;

    :cond_3
    invoke-static {p3, p2}, Lkwyopc/kouubfr/uv8;->OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/pe3;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/rs5;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    iput-object p1, v1, Lkwyopc/kouubfr/c0a;->OooOOOO:Lkwyopc/kouubfr/rs5;

    iput-boolean p4, v1, Lkwyopc/kouubfr/c0a;->OooOOOo:Z

    iput-boolean p5, v1, Lkwyopc/kouubfr/c0a;->OooOOo0:Z

    iget-object p1, v1, Lkwyopc/kouubfr/rs5;->OooO0o0:Lkwyopc/kouubfr/pe3;

    iput-object p1, v1, Lkwyopc/kouubfr/c0a;->OooOOo:Lkwyopc/kouubfr/pe3;

    iget-object p1, v1, Lkwyopc/kouubfr/rs5;->OooO0o:Lkwyopc/kouubfr/pe3;

    iput-object p1, v1, Lkwyopc/kouubfr/c0a;->OooOOoo:Lkwyopc/kouubfr/pe3;

    invoke-static {}, Lkwyopc/kouubfr/tt6;->OooOoO0()J

    move-result-wide p1

    iput-wide p1, v1, Lkwyopc/kouubfr/c0a;->OooOo00:J

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOoo:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooO0OO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/mv8;->OooO0OO:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/c0a;->OooOOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOOO:Lkwyopc/kouubfr/rs5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/qv8;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0Oo()Lkwyopc/kouubfr/qv8;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooO0o()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOo:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooO0oO()J
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0oo()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooO0oo()I

    move-result v0

    return v0
.end method

.method public final OooOO0O()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOO0o()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOO(Lkwyopc/kouubfr/a39;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rs5;->OooOOO(Lkwyopc/kouubfr/a39;)V

    return-void
.end method

.method public final OooOOO0()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooOOO0()V

    return-void
.end method

.method public final OooOOo(Lkwyopc/kouubfr/qv8;)V
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOoo(J)V
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOo()Lkwyopc/kouubfr/ms5;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooOo()Lkwyopc/kouubfr/ms5;

    move-result-object v0

    return-object v0
.end method

.method public final OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOo:Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/uv8;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;

    move-result-object p1

    iget-boolean v0, p0, Lkwyopc/kouubfr/c0a;->OooOOOo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/rs5;->OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/uv8;->OooO0oo(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/mv8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rs5;->OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo00(I)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rs5;->OooOo00(I)V

    return-void
.end method

.method public final OooOo0o()Lkwyopc/kouubfr/vr6;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs5;->OooOo0o()Lkwyopc/kouubfr/vr6;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoO0()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOo:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOo:Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/uv8;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Z)Lkwyopc/kouubfr/pe3;

    move-result-object v4

    iget-object p1, p0, Lkwyopc/kouubfr/c0a;->OooOOoo:Lkwyopc/kouubfr/pe3;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/uv8;->OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/pe3;

    move-result-object v5

    iget-boolean p1, p0, Lkwyopc/kouubfr/c0a;->OooOOOo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lkwyopc/kouubfr/rs5;->OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/c0a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/c0a;-><init>(Lkwyopc/kouubfr/rs5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/c0a;->OooOooO()Lkwyopc/kouubfr/rs5;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lkwyopc/kouubfr/rs5;->OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ms5;)V
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOooO()Lkwyopc/kouubfr/rs5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c0a;->OooOOOO:Lkwyopc/kouubfr/rs5;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    :cond_0
    return-object v0
.end method
