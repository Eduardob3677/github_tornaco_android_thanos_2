.class public abstract Lkwyopc/kouubfr/ch0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ls5;

.field public static final OooO0O0:Lkwyopc/kouubfr/ls5;

.field public static final OooO0OO:Lkwyopc/kouubfr/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/ch0;->OooO0OO(Z)Lkwyopc/kouubfr/ls5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ch0;->OooO00o:Lkwyopc/kouubfr/ls5;

    const/4 v0, 0x0

    invoke-static {v0}, Lkwyopc/kouubfr/ch0;->OooO0OO(Z)Lkwyopc/kouubfr/ls5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ch0;->OooO0O0:Lkwyopc/kouubfr/ls5;

    sget-object v0, Lkwyopc/kouubfr/wc;->OooO0oO:Lkwyopc/kouubfr/wc;

    sput-object v0, Lkwyopc/kouubfr/ch0;->OooO0OO:Lkwyopc/kouubfr/wc;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-static {p1, p0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    sget-object v5, Lkwyopc/kouubfr/ch0;->OooO0OO:Lkwyopc/kouubfr/wc;

    invoke-static {v5, p1, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, p1, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v2, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkwyopc/kouubfr/bh0;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/bh0;-><init>(Lkwyopc/kouubfr/ml5;I)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/ao4;IILkwyopc/kouubfr/o4;)V
    .locals 7

    invoke-interface {p2}, Lkwyopc/kouubfr/gf5;->Oooo0()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkwyopc/kouubfr/ah0;

    if-eqz v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/ah0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkwyopc/kouubfr/ah0;->OooOoOO:Lkwyopc/kouubfr/o4;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p6, p1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    return-void
.end method

.method public static final OooO0OO(Z)Lkwyopc/kouubfr/ls5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ls5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ls5;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOOO:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOOo:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOo0:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOoo:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo00:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo0:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo0O:Lkwyopc/kouubfr/ub0;

    new-instance v2, Lkwyopc/kouubfr/fh0;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ch0;->OooO00o:Lkwyopc/kouubfr/ls5;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ch0;->OooO0O0:Lkwyopc/kouubfr/ls5;

    :goto_0
    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nf5;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/fh0;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/fh0;-><init>(Lkwyopc/kouubfr/o4;Z)V

    :cond_1
    return-object v0
.end method
