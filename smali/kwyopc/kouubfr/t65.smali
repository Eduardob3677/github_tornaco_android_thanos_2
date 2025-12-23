.class public final Lkwyopc/kouubfr/t65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zn4;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/s65;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    return v0
.end method

.method public final OooO00o()J
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->OoooOoO(Lkwyopc/kouubfr/s65;)Lkwyopc/kouubfr/s65;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/s65;->OooOoo0:Lkwyopc/kouubfr/t65;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lkwyopc/kouubfr/t65;->OooO0O0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v5

    iget-object v1, v1, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, v1, v3, v4}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/zn4;J)J
    .locals 10

    instance-of v0, p1, Lkwyopc/kouubfr/t65;

    iget-object v1, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/t65;

    iget-object p1, p1, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, p1, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    iget-object v0, v1, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v5, p1, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/w16;->o0000O00(Lkwyopc/kouubfr/w16;)Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5}, Lkwyopc/kouubfr/s65;->o0000Ooo(Lkwyopc/kouubfr/s65;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v5}, Lkwyopc/kouubfr/s65;->o0000Ooo(Lkwyopc/kouubfr/s65;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/bta;->OoooOoO(Lkwyopc/kouubfr/s65;)Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lkwyopc/kouubfr/s65;->o0000Ooo(Lkwyopc/kouubfr/s65;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lkwyopc/kouubfr/s65;->OooOoO:J

    invoke-static {v6, v7, v8, v9}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->OoooOoO(Lkwyopc/kouubfr/s65;)Lkwyopc/kouubfr/s65;

    move-result-object p3

    invoke-virtual {v1, p3, v5}, Lkwyopc/kouubfr/s65;->o0000Ooo(Lkwyopc/kouubfr/s65;Z)J

    move-result-wide v5

    iget-wide v7, p3, Lkwyopc/kouubfr/s65;->OooOoO:J

    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v4, v5, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v4

    iget-object p3, p3, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object p3, p3, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {p3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Lkwyopc/kouubfr/bta;->OoooOoO(Lkwyopc/kouubfr/s65;)Lkwyopc/kouubfr/s65;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/s65;->OooOoo0:Lkwyopc/kouubfr/t65;

    invoke-virtual {p0, v1, p2, p3}, Lkwyopc/kouubfr/t65;->OooO0O0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p2

    iget-wide v5, v0, Lkwyopc/kouubfr/s65;->OooOoO:J

    shr-long v7, v5, v4

    long-to-int v1, v7

    int-to-float v1, v1

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide p2

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    iget-object v1, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooO0Oo(J)J
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {p0}, Lkwyopc/kouubfr/t65;->OooO00o()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->OooO0Oo(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOO0([F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/w16;->OooOO0([F)V

    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/zn4;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/t65;->OooO0O0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOO0o()J
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v0, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final OooOoo(Lkwyopc/kouubfr/zn4;[F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->OooOoo(Lkwyopc/kouubfr/zn4;[F)V

    return-void
.end method

.method public final Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo00o(J)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->Oooo00o(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/t65;->OooO00o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Oooo0O0()Lkwyopc/kouubfr/zn4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/t65;->OooO()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoo0:Lkwyopc/kouubfr/t65;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OoooOoO(J)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->OoooOoO(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/t65;->OooO00o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OoooOoo(J)J
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {p0}, Lkwyopc/kouubfr/t65;->OooO00o()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide p1

    return-wide p1
.end method
