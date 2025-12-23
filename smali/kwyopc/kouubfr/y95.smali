.class public final Lkwyopc/kouubfr/y95;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ii3;
.implements Lkwyopc/kouubfr/gg2;
.implements Lkwyopc/kouubfr/me8;
.implements Lkwyopc/kouubfr/m86;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/xk9;

.field public OooOoo:Lkwyopc/kouubfr/hx6;

.field public OooOoo0:Lkwyopc/kouubfr/yk9;

.field public OooOooO:Landroid/view/View;

.field public OooOooo:Lkwyopc/kouubfr/g62;

.field public Oooo0:J

.field public Oooo000:Lkwyopc/kouubfr/gx6;

.field public final Oooo00O:Lkwyopc/kouubfr/ss5;

.field public Oooo00o:Lkwyopc/kouubfr/x62;

.field public Oooo0O0:Lkwyopc/kouubfr/d24;

.field public Oooo0OO:Lkwyopc/kouubfr/jj0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xk9;Lkwyopc/kouubfr/yk9;Lkwyopc/kouubfr/hx6;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y95;->OooOoOO:Lkwyopc/kouubfr/xk9;

    iput-object p2, p0, Lkwyopc/kouubfr/y95;->OooOoo0:Lkwyopc/kouubfr/yk9;

    iput-object p3, p0, Lkwyopc/kouubfr/y95;->OooOoo:Lkwyopc/kouubfr/hx6;

    sget-object p1, Lkwyopc/kouubfr/f86;->OooOOo0:Lkwyopc/kouubfr/f86;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/OooO0o;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/y95;->Oooo00O:Lkwyopc/kouubfr/ss5;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lkwyopc/kouubfr/y95;->Oooo0:J

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/w16;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo00O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/z95;->OooO00o:Lkwyopc/kouubfr/ye8;

    new-instance v1, Lkwyopc/kouubfr/v95;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/v95;-><init>(Lkwyopc/kouubfr/y95;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    return-void
.end method

.method public final OoooOoo()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/x95;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/x95;-><init>(Lkwyopc/kouubfr/y95;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/dua;->Oooo000(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/me3;)V

    return-void
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-object p1, p0, Lkwyopc/kouubfr/y95;->Oooo0OO:Lkwyopc/kouubfr/jj0;

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o00000OO()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo00o:Lkwyopc/kouubfr/x62;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/u95;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/u95;-><init>(Lkwyopc/kouubfr/y95;)V

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo00o:Lkwyopc/kouubfr/x62;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo00o:Lkwyopc/kouubfr/x62;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v0, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final o00000Oo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ix6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix6;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/y95;->OooOooO:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/y95;->OooOooO:Landroid/view/View;

    iget-object v1, p0, Lkwyopc/kouubfr/y95;->OooOooo:Lkwyopc/kouubfr/g62;

    if-nez v1, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/y95;->OooOooo:Lkwyopc/kouubfr/g62;

    iget-object v2, p0, Lkwyopc/kouubfr/y95;->OooOoo:Lkwyopc/kouubfr/hx6;

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/hx6;->OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/gx6;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    invoke-virtual {p0}, Lkwyopc/kouubfr/y95;->o0000Ooo()V

    return-void
.end method

.method public final o00000o0()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->OooOooo:Lkwyopc/kouubfr/g62;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iput-object v0, p0, Lkwyopc/kouubfr/y95;->OooOooo:Lkwyopc/kouubfr/g62;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/y95;->OooOoOO:Lkwyopc/kouubfr/xk9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/xk9;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v0, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/y95;->o00000OO()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/y95;->o00000OO()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/y95;->Oooo0:J

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/y95;->o00000Oo()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lkwyopc/kouubfr/y95;->Oooo0:J

    invoke-interface {v0, v1, v2, v6, v7}, Lkwyopc/kouubfr/gx6;->OooO00o(JJ)V

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/y95;->o0000Ooo()V

    return-void

    :cond_3
    iput-wide v6, p0, Lkwyopc/kouubfr/y95;->Oooo0:J

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz v0, :cond_4

    check-cast v0, Lkwyopc/kouubfr/ix6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix6;->OooO0O0()V

    :cond_4
    return-void
.end method

.method public final o0000Ooo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/y95;->OooOooo:Lkwyopc/kouubfr/g62;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/ix6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix6;->OooO0OO()J

    move-result-wide v2

    iget-object v4, p0, Lkwyopc/kouubfr/y95;->Oooo0O0:Lkwyopc/kouubfr/d24;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lkwyopc/kouubfr/d24;->OooO00o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/y95;->OooOoo0:Lkwyopc/kouubfr/yk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix6;->OooO0OO()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lkwyopc/kouubfr/g62;->OooOOOO(J)J

    move-result-wide v3

    new-instance v1, Lkwyopc/kouubfr/be2;

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/be2;-><init>(J)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yk9;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix6;->OooO0OO()J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    iput-object v2, p0, Lkwyopc/kouubfr/y95;->Oooo0O0:Lkwyopc/kouubfr/d24;

    :cond_3
    return-void
.end method

.method public final o000OOo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ix6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix6;->OooO0O0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    return-void
.end method

.method public final o0O0O00()V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/y95;->OoooOoo()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/y95;->Oooo0OO:Lkwyopc/kouubfr/jj0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v3, Lkwyopc/kouubfr/w95;

    invoke-direct {v3, p0, v1}, Lkwyopc/kouubfr/w95;-><init>(Lkwyopc/kouubfr/y95;Lkwyopc/kouubfr/zo1;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
