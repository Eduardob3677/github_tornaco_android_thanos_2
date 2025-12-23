.class public final Lkwyopc/kouubfr/ag2;
.super Lkwyopc/kouubfr/lf2;
.source "SourceFile"


# instance fields
.field public Oooo:Z

.field public Oooo0OO:Lkwyopc/kouubfr/bg2;

.field public Oooo0o:Z

.field public Oooo0o0:Lkwyopc/kouubfr/of6;

.field public Oooo0oO:Lkwyopc/kouubfr/sf2;

.field public Oooo0oo:Lkwyopc/kouubfr/cf3;


# virtual methods
.method public final o0000O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ag2;->Oooo0o:Z

    return v0
.end method

.method public final o0000O00(Lkwyopc/kouubfr/jf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ag2;->Oooo0OO:Lkwyopc/kouubfr/bg2;

    sget-object v1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    new-instance v1, Lkwyopc/kouubfr/xf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkwyopc/kouubfr/xf2;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ag2;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v0, v1, p2}, Lkwyopc/kouubfr/bg2;->OooO00o(Lkwyopc/kouubfr/xf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final o0000oO(J)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ag2;->Oooo0oo:Lkwyopc/kouubfr/cf3;

    sget-object v1, Lkwyopc/kouubfr/vf2;->OooO0O0:Lkwyopc/kouubfr/tf2;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v2, Lkwyopc/kouubfr/zf2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lkwyopc/kouubfr/zf2;-><init>(Lkwyopc/kouubfr/ag2;JLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0000oo(J)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ag2;->Oooo0oO:Lkwyopc/kouubfr/sf2;

    sget-object v1, Lkwyopc/kouubfr/vf2;->OooO00o:Lkwyopc/kouubfr/sf2;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v2, Lkwyopc/kouubfr/yf2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lkwyopc/kouubfr/yf2;-><init>(Lkwyopc/kouubfr/ag2;JLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    :goto_0
    return-void
.end method
