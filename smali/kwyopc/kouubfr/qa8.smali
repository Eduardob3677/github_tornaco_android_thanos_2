.class public final Lkwyopc/kouubfr/qa8;
.super Lkwyopc/kouubfr/lf2;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dj4;
.implements Lkwyopc/kouubfr/me8;
.implements Lkwyopc/kouubfr/vg1;


# instance fields
.field public final Oooo:Lkwyopc/kouubfr/cb8;

.field public Oooo0OO:Lkwyopc/kouubfr/rg6;

.field public final Oooo0o:Lkwyopc/kouubfr/gz5;

.field public Oooo0o0:Lkwyopc/kouubfr/p23;

.field public final Oooo0oO:Lkwyopc/kouubfr/z98;

.field public final Oooo0oo:Lkwyopc/kouubfr/g22;

.field public OoooO:Lkwyopc/kouubfr/pa8;

.field public final OoooO0:Lkwyopc/kouubfr/vm1;

.field public final OoooO00:Lkwyopc/kouubfr/ea8;

.field public OoooO0O:Lkwyopc/kouubfr/oa8;

.field public OoooOO0:Lkwyopc/kouubfr/vp5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/rk6;Lkwyopc/kouubfr/ra8;ZZ)V
    .locals 9

    move/from16 v8, p7

    sget-object v0, Lkwyopc/kouubfr/n68;->OooOo:Lkwyopc/kouubfr/n68;

    invoke-direct {p0, v0, v8, p2, p3}, Lkwyopc/kouubfr/lf2;-><init>(Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/of6;)V

    iput-object p4, p0, Lkwyopc/kouubfr/qa8;->Oooo0OO:Lkwyopc/kouubfr/rg6;

    iput-object p1, p0, Lkwyopc/kouubfr/qa8;->Oooo0o0:Lkwyopc/kouubfr/p23;

    new-instance v6, Lkwyopc/kouubfr/gz5;

    invoke-direct {v6}, Lkwyopc/kouubfr/gz5;-><init>()V

    iput-object v6, p0, Lkwyopc/kouubfr/qa8;->Oooo0o:Lkwyopc/kouubfr/gz5;

    new-instance v0, Lkwyopc/kouubfr/z98;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-boolean v8, v0, Lkwyopc/kouubfr/z98;->OooOoOO:Z

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object v0, p0, Lkwyopc/kouubfr/qa8;->Oooo0oO:Lkwyopc/kouubfr/z98;

    new-instance v0, Lkwyopc/kouubfr/g22;

    new-instance v1, Lkwyopc/kouubfr/ek7;

    sget-object v2, Landroidx/compose/foundation/gestures/OooO0O0;->OooO0OO:Lkwyopc/kouubfr/mm6;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ek7;-><init>(Lkwyopc/kouubfr/g62;)V

    new-instance v2, Lkwyopc/kouubfr/u02;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/u02;-><init>(Lkwyopc/kouubfr/ek7;)V

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/g22;-><init>(Lkwyopc/kouubfr/u02;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qa8;->Oooo0oo:Lkwyopc/kouubfr/g22;

    iget-object v2, p0, Lkwyopc/kouubfr/qa8;->Oooo0OO:Lkwyopc/kouubfr/rg6;

    iget-object v1, p0, Lkwyopc/kouubfr/qa8;->Oooo0o0:Lkwyopc/kouubfr/p23;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lkwyopc/kouubfr/cb8;

    new-instance v7, Lkwyopc/kouubfr/ma8;

    invoke-direct {v7, p0}, Lkwyopc/kouubfr/ma8;-><init>(Lkwyopc/kouubfr/qa8;)V

    move-object v4, p3

    move-object v1, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/cb8;-><init>(Lkwyopc/kouubfr/ra8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/gz5;Lkwyopc/kouubfr/ma8;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    new-instance v1, Lkwyopc/kouubfr/ea8;

    invoke-direct {v1, v0, v8}, Lkwyopc/kouubfr/ea8;-><init>(Lkwyopc/kouubfr/cb8;Z)V

    iput-object v1, p0, Lkwyopc/kouubfr/qa8;->OoooO00:Lkwyopc/kouubfr/ea8;

    new-instance v2, Lkwyopc/kouubfr/vm1;

    invoke-direct {v2, p3, v0, v5, p5}, Lkwyopc/kouubfr/vm1;-><init>(Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/cb8;ZLkwyopc/kouubfr/rk6;)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object v2, p0, Lkwyopc/kouubfr/qa8;->OoooO0:Lkwyopc/kouubfr/vm1;

    new-instance v0, Lkwyopc/kouubfr/kz5;

    invoke-direct {v0, v1, v6}, Lkwyopc/kouubfr/kz5;-><init>(Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    new-instance v0, Lkwyopc/kouubfr/e93;

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lkwyopc/kouubfr/e93;-><init>(ILkwyopc/kouubfr/fa;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    new-instance v0, Lkwyopc/kouubfr/di0;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/di0;->OooOoOO:Lkwyopc/kouubfr/vm1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    new-instance v0, Lkwyopc/kouubfr/p93;

    new-instance v1, Lkwyopc/kouubfr/fa8;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/fa8;-><init>(Lkwyopc/kouubfr/qa8;)V

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/p93;->OooOoOO:Lkwyopc/kouubfr/fa8;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/lf2;->OooOoo()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iget-object v1, p0, Lkwyopc/kouubfr/qa8;->Oooo0oo:Lkwyopc/kouubfr/g22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/ek7;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/ek7;-><init>(Lkwyopc/kouubfr/g62;)V

    new-instance v0, Lkwyopc/kouubfr/u02;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/u02;-><init>(Lkwyopc/kouubfr/ek7;)V

    iput-object v0, v1, Lkwyopc/kouubfr/g22;->OooO00o:Lkwyopc/kouubfr/u02;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooOO0:Lkwyopc/kouubfr/vp5;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iput-object v1, v0, Lkwyopc/kouubfr/vp5;->OooO0Oo:Lkwyopc/kouubfr/g62;

    :cond_1
    return-void
.end method

.method public final OooO0oO(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo0o(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/lf2;->OooOooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lkwyopc/kouubfr/oi4;->OooOOO:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v2

    sget-wide v4, Lkwyopc/kouubfr/oi4;->OooOOO0:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    iget-object v0, v0, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/qa8;->OoooO0:Lkwyopc/kouubfr/vm1;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lkwyopc/kouubfr/vm1;->Oooo0:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v7

    sget-wide v9, Lkwyopc/kouubfr/oi4;->OooOOO0:J

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v0, v4

    :goto_1
    and-long v4, v7, v5

    or-long/2addr v0, v4

    goto :goto_3

    :cond_3
    iget-wide v1, v2, Lkwyopc/kouubfr/vm1;->Oooo0:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v7

    sget-wide v9, Lkwyopc/kouubfr/oi4;->OooOOO0:J

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v0, v1, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/ka8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lkwyopc/kouubfr/ka8;-><init>(Lkwyopc/kouubfr/qa8;JLkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return v3

    :cond_5
    return v1
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/lf2;->OooOooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooO0O:Lkwyopc/kouubfr/oa8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooO:Lkwyopc/kouubfr/pa8;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/oa8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/oa8;-><init>(Lkwyopc/kouubfr/qa8;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooO0O:Lkwyopc/kouubfr/oa8;

    new-instance v0, Lkwyopc/kouubfr/pa8;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pa8;-><init>(Lkwyopc/kouubfr/qa8;Lkwyopc/kouubfr/zo1;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooO:Lkwyopc/kouubfr/pa8;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooO0O:Lkwyopc/kouubfr/oa8;

    if-eqz v0, :cond_2

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/he8;->OooO0Oo:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooO:Lkwyopc/kouubfr/pa8;

    if-eqz v0, :cond_3

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/he8;->OooO0o0:Lkwyopc/kouubfr/ye8;

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final o0000O0()Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    iget-object v1, v0, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v1}, Lkwyopc/kouubfr/ra8;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lkwyopc/kouubfr/cb8;->OooO0O0:Lkwyopc/kouubfr/rg6;

    if-eqz v0, :cond_7

    check-cast v0, Lkwyopc/kouubfr/cd;

    iget-object v0, v0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    iget-object v1, v0, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    :cond_5
    iget-object v0, v0, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    invoke-static {v0}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final o0000O00(Lkwyopc/kouubfr/jf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/ct5;->OooOOO:Lkwyopc/kouubfr/ct5;

    new-instance v1, Lkwyopc/kouubfr/ha8;

    iget-object v2, p0, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lkwyopc/kouubfr/ha8;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cb8;)V

    invoke-virtual {v2, v0, v1, p2}, Lkwyopc/kouubfr/cb8;->OooO0o0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final o0000oO(J)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->Oooo0o:Lkwyopc/kouubfr/gz5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gz5;->OooO0OO()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ia8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkwyopc/kouubfr/ia8;-><init>(Lkwyopc/kouubfr/qa8;JLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final o0000oo(J)V
    .locals 0

    return-void
.end method

.method public final o000OO(Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/rk6;Lkwyopc/kouubfr/ra8;ZZ)V
    .locals 11

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    iget-boolean v5, p0, Lkwyopc/kouubfr/lf2;->OooOooo:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    iget-object v5, p0, Lkwyopc/kouubfr/qa8;->OoooO00:Lkwyopc/kouubfr/ea8;

    iput-boolean v3, v5, Lkwyopc/kouubfr/ea8;->OooOOO:Z

    iget-object v5, p0, Lkwyopc/kouubfr/qa8;->Oooo0oO:Lkwyopc/kouubfr/z98;

    iput-boolean v3, v5, Lkwyopc/kouubfr/z98;->OooOoOO:Z

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez p1, :cond_1

    iget-object v5, p0, Lkwyopc/kouubfr/qa8;->Oooo0oo:Lkwyopc/kouubfr/g22;

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    iget-object v9, p0, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    iget-object v10, v9, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-static {v10, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v2, v9, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    move v7, v6

    :cond_2
    iput-object p4, v9, Lkwyopc/kouubfr/cb8;->OooO0O0:Lkwyopc/kouubfr/rg6;

    iget-object v2, v9, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    if-eq v2, p3, :cond_3

    iput-object p3, v9, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    move v7, v6

    :cond_3
    iget-boolean v2, v9, Lkwyopc/kouubfr/cb8;->OooO0o0:Z

    if-eq v2, v4, :cond_4

    iput-boolean v4, v9, Lkwyopc/kouubfr/cb8;->OooO0o0:Z

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-object v5, v9, Lkwyopc/kouubfr/cb8;->OooO0OO:Lkwyopc/kouubfr/p23;

    iget-object v2, p0, Lkwyopc/kouubfr/qa8;->Oooo0o:Lkwyopc/kouubfr/gz5;

    iput-object v2, v9, Lkwyopc/kouubfr/cb8;->OooO0o:Lkwyopc/kouubfr/gz5;

    iget-object v2, p0, Lkwyopc/kouubfr/qa8;->OoooO0:Lkwyopc/kouubfr/vm1;

    iput-object p3, v2, Lkwyopc/kouubfr/vm1;->OooOoOO:Lkwyopc/kouubfr/of6;

    iput-boolean v4, v2, Lkwyopc/kouubfr/vm1;->OooOoo:Z

    move-object/from16 v0, p5

    iput-object v0, v2, Lkwyopc/kouubfr/vm1;->OooOooO:Lkwyopc/kouubfr/rk6;

    iput-object p4, p0, Lkwyopc/kouubfr/qa8;->Oooo0OO:Lkwyopc/kouubfr/rg6;

    iput-object p1, p0, Lkwyopc/kouubfr/qa8;->Oooo0o0:Lkwyopc/kouubfr/p23;

    sget-object v1, Lkwyopc/kouubfr/n68;->OooOo:Lkwyopc/kouubfr/n68;

    iget-object p1, v9, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne p1, v0, :cond_5

    :goto_3
    move-object v4, v0

    move v2, v3

    move v5, v6

    move-object v0, p0

    move-object v3, p2

    goto :goto_4

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/lf2;->o0000O0O(Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/of6;Z)V

    if-eqz v8, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/qa8;->OoooO0O:Lkwyopc/kouubfr/oa8;

    iput-object p1, p0, Lkwyopc/kouubfr/qa8;->OoooO:Lkwyopc/kouubfr/pa8;

    invoke-static {p0}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    :cond_6
    return-void
.end method

.method public final o0O0O00()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iget-object v1, p0, Lkwyopc/kouubfr/qa8;->Oooo0oo:Lkwyopc/kouubfr/g22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/ek7;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/ek7;-><init>(Lkwyopc/kouubfr/g62;)V

    new-instance v0, Lkwyopc/kouubfr/u02;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/u02;-><init>(Lkwyopc/kouubfr/ek7;)V

    iput-object v0, v1, Lkwyopc/kouubfr/g22;->OooO00o:Lkwyopc/kouubfr/u02;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qa8;->OoooOO0:Lkwyopc/kouubfr/vp5;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iput-object v1, v0, Lkwyopc/kouubfr/vp5;->OooO0Oo:Lkwyopc/kouubfr/g62;

    :cond_1
    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/jy6;

    iget-object v5, v2, Lkwyopc/kouubfr/lf2;->OooOooO:Lkwyopc/kouubfr/tm4;

    invoke-interface {v5, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super/range {p0 .. p4}, Lkwyopc/kouubfr/lf2;->o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Lkwyopc/kouubfr/lf2;->OooOooo:Z

    if-eqz v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    const/4 v11, 0x6

    if-ne v9, v0, :cond_3

    iget v0, v8, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    if-ne v0, v11, :cond_3

    iget-object v0, v2, Lkwyopc/kouubfr/qa8;->OoooOO0:Lkwyopc/kouubfr/vp5;

    if-nez v0, :cond_2

    new-instance v12, Lkwyopc/kouubfr/vp5;

    new-instance v13, Lkwyopc/kouubfr/wz5;

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v13, v0, v1}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/v81;

    const-class v3, Lkwyopc/kouubfr/qa8;

    const-string v4, "onWheelScrollStopped"

    const/4 v1, 0x2

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/v81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iget-object v3, v2, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    invoke-direct {v12, v3, v13, v0, v1}, Lkwyopc/kouubfr/vp5;-><init>(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/wz5;Lkwyopc/kouubfr/v81;Lkwyopc/kouubfr/g62;)V

    iput-object v12, v2, Lkwyopc/kouubfr/qa8;->OoooOO0:Lkwyopc/kouubfr/vp5;

    :cond_2
    iget-object v0, v2, Lkwyopc/kouubfr/qa8;->OoooOO0:Lkwyopc/kouubfr/vp5;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v1

    iget-object v3, v0, Lkwyopc/kouubfr/vp5;->OooO0oO:Lkwyopc/kouubfr/q09;

    if-nez v3, :cond_3

    new-instance v3, Lkwyopc/kouubfr/qp5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/qp5;-><init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/vp5;->OooO0oO:Lkwyopc/kouubfr/q09;

    :cond_3
    iget-object v0, v2, Lkwyopc/kouubfr/qa8;->OoooOO0:Lkwyopc/kouubfr/vp5;

    if-eqz v0, :cond_c

    sget-object v1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    if-ne v9, v1, :cond_c

    iget v1, v8, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    if-ne v1, v11, :cond_c

    iget-object v1, v8, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v5}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lkwyopc/kouubfr/vp5;->OooO0Oo:Lkwyopc/kouubfr/g62;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lkwyopc/kouubfr/vp5;->OooO0O0:Lkwyopc/kouubfr/wz5;

    iget-object v5, v5, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewConfiguration;

    const/16 v6, 0x40

    const/16 v7, 0x1a

    if-le v4, v7, :cond_6

    invoke-static {v5}, Lkwyopc/kouubfr/d31;->OooOO0(Landroid/view/ViewConfiguration;)F

    move-result v8

    :goto_3
    neg-float v8, v8

    goto :goto_4

    :cond_6
    int-to-float v8, v6

    invoke-interface {v3, v8}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v8

    goto :goto_3

    :goto_4
    if-le v4, v7, :cond_7

    invoke-static {v5}, Lkwyopc/kouubfr/d31;->OooO0o(Landroid/view/ViewConfiguration;)F

    move-result v3

    :goto_5
    neg-float v3, v3

    goto :goto_6

    :cond_7
    int-to-float v4, v6

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v3

    goto :goto_5

    :goto_6
    new-instance v4, Lkwyopc/kouubfr/q86;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v10

    :goto_7
    iget-wide v11, v4, Lkwyopc/kouubfr/q86;->OooO00o:J

    if-ge v6, v5, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/jy6;

    iget-wide v13, v4, Lkwyopc/kouubfr/jy6;->OooOO0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v11

    new-instance v4, Lkwyopc/kouubfr/q86;

    invoke-direct {v4, v11, v12}, Lkwyopc/kouubfr/q86;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v11, v6

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v8, v4

    and-long v5, v11, v6

    or-long v12, v3, v5

    iget-object v3, v0, Lkwyopc/kouubfr/vp5;->OooO00o:Lkwyopc/kouubfr/cb8;

    invoke-virtual {v3, v12, v13}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-nez v6, :cond_9

    move v3, v10

    goto :goto_8

    :cond_9
    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iget-object v3, v3, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v3}, Lkwyopc/kouubfr/ra8;->OooO0Oo()Z

    move-result v3

    goto :goto_8

    :cond_a
    iget-object v3, v3, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v3}, Lkwyopc/kouubfr/ra8;->OooO0OO()Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_b

    iget-object v0, v0, Lkwyopc/kouubfr/vp5;->OooO0o0:Lkwyopc/kouubfr/jj0;

    new-instance v11, Lkwyopc/kouubfr/hp5;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jy6;

    iget-wide v14, v3, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/hp5;-><init>(JJZ)V

    invoke-interface {v0, v11}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/it0;

    xor-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    iget-boolean v0, v0, Lkwyopc/kouubfr/vp5;->OooO0o:Z

    :goto_9
    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v10, v0, :cond_c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    return-void
.end method
