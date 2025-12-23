.class public final Lkwyopc/kouubfr/ko4;
.super Lkwyopc/kouubfr/w16;
.source "SourceFile"


# static fields
.field public static final Ooooo00:Lkwyopc/kouubfr/ie;


# instance fields
.field public OoooOoO:Lkwyopc/kouubfr/io4;

.field public OoooOoo:Lkwyopc/kouubfr/jo4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/n21;->OooOO0O:I

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0oo:J

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0O(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0o(I)V

    sput-object v0, Lkwyopc/kouubfr/ko4;->Ooooo00:Lkwyopc/kouubfr/ie;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/io4;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/w16;-><init>(Lkwyopc/kouubfr/to4;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/jo4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/jo4;-><init>(Lkwyopc/kouubfr/ko4;)V

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoo:Lkwyopc/kouubfr/jo4;

    check-cast p2, Lkwyopc/kouubfr/ll5;

    iget-object p1, p2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget p1, p1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final OooO0OO(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lkwyopc/kouubfr/io4;->ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I

    move-result p1

    return p1
.end method

.method public final OooOo0o(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lkwyopc/kouubfr/io4;->OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I

    move-result p1

    return p1
.end method

.method public final OooOoo0(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lkwyopc/kouubfr/io4;->oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I

    move-result p1

    return p1
.end method

.method public final OooOooo(J)Lkwyopc/kouubfr/nw6;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->oo000o(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lkwyopc/kouubfr/io4;->OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w16;->o000(Lkwyopc/kouubfr/of5;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000o()V

    return-object p0
.end method

.method public final Oooooo0(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lkwyopc/kouubfr/io4;->OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I

    move-result p1

    return p1
.end method

.method public final o0000()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoo:Lkwyopc/kouubfr/jo4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/jo4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/jo4;-><init>(Lkwyopc/kouubfr/ko4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoo:Lkwyopc/kouubfr/jo4;

    :cond_0
    return-void
.end method

.method public final o0000O0()Lkwyopc/kouubfr/s65;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoo:Lkwyopc/kouubfr/jo4;

    return-object v0
.end method

.method public final o0000oOo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->o00000oO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    iget-object p2, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {p2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/xa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/xa;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lkwyopc/kouubfr/ko4;->Ooooo00:Lkwyopc/kouubfr/ie;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/eq0;->OooOOoo(FFFFLkwyopc/kouubfr/ie;)V

    :cond_0
    return-void
.end method

.method public final o000O00()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/q65;->OooOOoo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000oO0()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-void
.end method

.method public final o000O00O(Lkwyopc/kouubfr/io4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget v0, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    return-void
.end method

.method public final o000OO()Lkwyopc/kouubfr/ll5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoO:Lkwyopc/kouubfr/io4;

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    return-object v0
.end method

.method public final o00O0O(JFLkwyopc/kouubfr/pe3;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/w16;->o0000oo0(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ko4;->o000O00()V

    return-void
.end method

.method public final o00Oo0(JFLkwyopc/kouubfr/mj3;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/w16;->o0000oo0(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ko4;->o000O00()V

    return-void
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/p4;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ko4;->OoooOoo:Lkwyopc/kouubfr/jo4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOooO:Lkwyopc/kouubfr/bs5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bs5;->OooO0Oo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOOo(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/p4;)I

    move-result p1

    return p1
.end method
