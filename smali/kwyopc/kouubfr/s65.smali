.class public abstract Lkwyopc/kouubfr/s65;
.super Lkwyopc/kouubfr/q65;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gf5;


# instance fields
.field public OooOoO:J

.field public final OooOoO0:Lkwyopc/kouubfr/w16;

.field public OooOoOO:Ljava/util/LinkedHashMap;

.field public OooOoo:Lkwyopc/kouubfr/of5;

.field public final OooOoo0:Lkwyopc/kouubfr/t65;

.field public final OooOooO:Lkwyopc/kouubfr/bs5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w16;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/q65;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/s65;->OooOoO:J

    new-instance p1, Lkwyopc/kouubfr/t65;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/t65;-><init>(Lkwyopc/kouubfr/s65;)V

    iput-object p1, p0, Lkwyopc/kouubfr/s65;->OooOoo0:Lkwyopc/kouubfr/t65;

    sget-object p1, Lkwyopc/kouubfr/b76;->OooO00o:Lkwyopc/kouubfr/bs5;

    new-instance p1, Lkwyopc/kouubfr/bs5;

    invoke-direct {p1}, Lkwyopc/kouubfr/bs5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s65;->OooOooO:Lkwyopc/kouubfr/bs5;

    return-void
.end method

.method public static final o00000OO(Lkwyopc/kouubfr/s65;Lkwyopc/kouubfr/of5;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoo:Lkwyopc/kouubfr/of5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoOO:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/s65;->OooOoOO:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v4;->OooO0oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoOO:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoOO:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lkwyopc/kouubfr/s65;->OooOoo:Lkwyopc/kouubfr/of5;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final Oooo0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->Oooo0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OoooO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o000000()Lkwyopc/kouubfr/of5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoo:Lkwyopc/kouubfr/of5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method

.method public final o000000O()Lkwyopc/kouubfr/q65;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o000000o()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/s65;->OooOoO:J

    return-wide v0
.end method

.method public final o00000O()V
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/s65;->OooOoO:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/s65;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public o00000Oo()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/s65;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO00o()V

    return-void
.end method

.method public final o00000o0(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/s65;->OooOoO:J

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lkwyopc/kouubfr/s65;->OooOoO:J

    iget-object p1, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object p2, p1, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object p2, p2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p2, p2, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/y65;->o0OOO0o()V

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/q65;->o00000(Lkwyopc/kouubfr/w16;)V

    :cond_1
    iget-boolean p1, p0, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/s65;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q65;->o0Oo0oo(Lkwyopc/kouubfr/of5;)V

    :cond_2
    return-void
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/s65;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lkwyopc/kouubfr/q65;->OooOOo:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lkwyopc/kouubfr/s65;->OooOoO:J

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v2, v2, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final o000OOo()Lkwyopc/kouubfr/to4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    return-object v0
.end method

.method public final o00O0O(JFLkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/s65;->o00000o0(J)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/q65;->OooOOoo:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/s65;->o00000Oo()V

    return-void
.end method

.method public final o0O0O00()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoo:Lkwyopc/kouubfr/of5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0OO00O()Lkwyopc/kouubfr/q65;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oo0o0Oo()Lkwyopc/kouubfr/zn4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s65;->OooOoo0:Lkwyopc/kouubfr/t65;

    return-object v0
.end method
