.class public final Lkwyopc/kouubfr/g41;
.super Lkwyopc/kouubfr/o0000O0O;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vg1;


# instance fields
.field public OoooO:Ljava/lang/String;

.field public OoooOO0:Lkwyopc/kouubfr/me3;

.field public OoooOOO:Z

.field public final OoooOOo:Lkwyopc/kouubfr/xr5;

.field public final OoooOo0:Lkwyopc/kouubfr/xr5;

.field public o000oOoO:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rx3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/fu7;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object v2, p6

    move-object v1, p7

    move-object v5, p8

    move/from16 v3, p10

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o0000O0O;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/g41;->OoooO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/g41;->OoooOO0:Lkwyopc/kouubfr/me3;

    iput-object p5, p0, Lkwyopc/kouubfr/g41;->o000oOoO:Lkwyopc/kouubfr/me3;

    move/from16 p1, p9

    iput-boolean p1, p0, Lkwyopc/kouubfr/g41;->OoooOOO:Z

    sget p1, Lkwyopc/kouubfr/w55;->OooO00o:I

    new-instance p1, Lkwyopc/kouubfr/xr5;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/xr5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/g41;->OoooOOo:Lkwyopc/kouubfr/xr5;

    new-instance p1, Lkwyopc/kouubfr/xr5;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/xr5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/g41;->OoooOo0:Lkwyopc/kouubfr/xr5;

    return-void
.end method


# virtual methods
.method public final o000000()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/g41;->o0000O0O()V

    return-void
.end method

.method public final o00000oO(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lkwyopc/kouubfr/o0000O0O;->Oooo00O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/g41;->o000oOoO:Lkwyopc/kouubfr/me3;

    if-eqz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/a41;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/a41;-><init>(Lkwyopc/kouubfr/g41;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/g41;->OoooOO0:Lkwyopc/kouubfr/me3;

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/b41;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/b41;-><init>(Lkwyopc/kouubfr/g41;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    new-instance v5, Lkwyopc/kouubfr/c41;

    invoke-direct {v5, p0, v1}, Lkwyopc/kouubfr/c41;-><init>(Lkwyopc/kouubfr/g41;Lkwyopc/kouubfr/zo1;)V

    new-instance v8, Lkwyopc/kouubfr/d41;

    invoke-direct {v8, p0}, Lkwyopc/kouubfr/d41;-><init>(Lkwyopc/kouubfr/g41;)V

    sget-object v0, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    new-instance v3, Lkwyopc/kouubfr/yf9;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/yf9;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final o0000O00()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/g41;->o0000O0O()V

    return-void
.end method

.method public final o0000O0O()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/g41;->OoooOOo:Lkwyopc/kouubfr/xr5;

    iget-object v2, v1, Lkwyopc/kouubfr/xr5;->OooO0OO:[Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/xr5;->OooO00o:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-ltz v4, :cond_3

    move v14, v13

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v5, v3, v14

    const-wide/16 v17, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v13

    :goto_1
    if-ge v8, v7, :cond_1

    and-long v19, v5, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v19, v2, v19

    check-cast v19, Lkwyopc/kouubfr/x74;

    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/sqa;->OooOOoo(Lkwyopc/kouubfr/x74;)V

    :cond_0
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_4

    :cond_2
    if-eq v14, v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/xr5;->OooO00o()V

    iget-object v1, v0, Lkwyopc/kouubfr/g41;->OoooOo0:Lkwyopc/kouubfr/xr5;

    iget-object v2, v1, Lkwyopc/kouubfr/xr5;->OooO0OO:[Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/xr5;->OooO00o:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    move v5, v13

    :goto_2
    aget-wide v6, v3, v5

    move v8, v9

    move-wide/from16 v19, v10

    not-long v9, v6

    shl-long/2addr v9, v8

    and-long/2addr v9, v6

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_7

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_3
    if-ge v10, v9, :cond_6

    and-long v21, v6, v17

    cmp-long v11, v21, v15

    if-gez v11, :cond_5

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lkwyopc/kouubfr/y31;

    iget-object v11, v11, Lkwyopc/kouubfr/y31;->OooO00o:Lkwyopc/kouubfr/q09;

    invoke-static {v11}, Lkwyopc/kouubfr/sqa;->OooOOoo(Lkwyopc/kouubfr/x74;)V

    :cond_5
    shr-long/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-ne v9, v12, :cond_8

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v9, v8

    move-wide/from16 v10, v19

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/xr5;->OooO00o()V

    return-void
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/ze8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/g41;->OoooOO0:Lkwyopc/kouubfr/me3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/g41;->OoooO:Ljava/lang/String;

    new-instance v1, Lkwyopc/kouubfr/z31;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/z31;-><init>(Lkwyopc/kouubfr/g41;)V

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/he8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o0000oO(Landroid/view/KeyEvent;)V
    .locals 7

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/g41;->OoooOOo:Lkwyopc/kouubfr/xr5;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0Oo(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0Oo(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x74;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0o(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/g41;->o000oOoO:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/g41;->OoooOo0:Lkwyopc/kouubfr/xr5;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0Oo(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v4, :cond_6

    new-instance v2, Lkwyopc/kouubfr/y31;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/f41;

    invoke-direct {v5, p0, v0, v1, v3}, Lkwyopc/kouubfr/f41;-><init>(Lkwyopc/kouubfr/g41;JLkwyopc/kouubfr/zo1;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v3

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/y31;-><init>(Lkwyopc/kouubfr/q09;)V

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/xr5;->OooO0oO(JLjava/lang/Object;)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/g41;->o000oOoO:Lkwyopc/kouubfr/me3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0o(J)Ljava/lang/Object;

    return-void

    :cond_5
    if-nez v4, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/o0000O0O;->Oooo00o:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final o0000oo(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/g41;->OoooOO0:Lkwyopc/kouubfr/me3;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/g41;->OoooOOo:Lkwyopc/kouubfr/xr5;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0Oo(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/e41;

    invoke-direct {v4, p0, v2}, Lkwyopc/kouubfr/e41;-><init>(Lkwyopc/kouubfr/g41;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lkwyopc/kouubfr/xr5;->OooO0oO(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/g41;->OoooOo0:Lkwyopc/kouubfr/xr5;

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0Oo(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/y31;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lkwyopc/kouubfr/y31;->OooO00o:Lkwyopc/kouubfr/q09;

    invoke-virtual {v5}, Lkwyopc/kouubfr/m84;->OooO0Oo()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v2, v4, Lkwyopc/kouubfr/y31;->OooO0O0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/o0000O0O;->Oooo00o:Lkwyopc/kouubfr/me3;

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0o(J)Ljava/lang/Object;

    return p1

    :cond_1
    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/xr5;->OooO0o(J)Ljava/lang/Object;

    :cond_2
    return p1
.end method
