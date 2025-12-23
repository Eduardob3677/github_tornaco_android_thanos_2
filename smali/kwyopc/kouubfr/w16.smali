.class public abstract Lkwyopc/kouubfr/w16;
.super Lkwyopc/kouubfr/q65;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gf5;
.implements Lkwyopc/kouubfr/zn4;
.implements Lkwyopc/kouubfr/vg6;


# static fields
.field public static final OoooOO0:Lkwyopc/kouubfr/et7;

.field public static final OoooOOO:[F

.field public static final OoooOOo:Lkwyopc/kouubfr/sp3;

.field public static final OoooOo0:Lkwyopc/kouubfr/tp3;

.field public static final o000oOoO:Lkwyopc/kouubfr/wn4;


# instance fields
.field public OooOoO:Lkwyopc/kouubfr/w16;

.field public final OooOoO0:Lkwyopc/kouubfr/to4;

.field public OooOoOO:Lkwyopc/kouubfr/w16;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Lkwyopc/kouubfr/pe3;

.field public OooOooo:Lkwyopc/kouubfr/g62;

.field public Oooo:Lkwyopc/kouubfr/q16;

.field public Oooo0:Lkwyopc/kouubfr/bs5;

.field public Oooo000:Lkwyopc/kouubfr/ao4;

.field public Oooo00O:F

.field public Oooo00o:Lkwyopc/kouubfr/of5;

.field public Oooo0O0:J

.field public Oooo0OO:F

.field public Oooo0o:Lkwyopc/kouubfr/wn4;

.field public Oooo0o0:Lkwyopc/kouubfr/ks5;

.field public Oooo0oO:Lkwyopc/kouubfr/mj3;

.field public Oooo0oo:Lkwyopc/kouubfr/eq0;

.field public OoooO:Lkwyopc/kouubfr/mj3;

.field public OoooO0:Z

.field public final OoooO00:Lkwyopc/kouubfr/s16;

.field public OoooO0O:Lkwyopc/kouubfr/tg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/et7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkwyopc/kouubfr/et7;->OooOOO:F

    iput v1, v0, Lkwyopc/kouubfr/et7;->OooOOOO:F

    iput v1, v0, Lkwyopc/kouubfr/et7;->OooOOOo:F

    sget-wide v1, Lkwyopc/kouubfr/qj3;->OooO00o:J

    iput-wide v1, v0, Lkwyopc/kouubfr/et7;->OooOo00:J

    iput-wide v1, v0, Lkwyopc/kouubfr/et7;->OooOo0:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lkwyopc/kouubfr/et7;->OooOo0o:F

    sget-wide v1, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide v1, v0, Lkwyopc/kouubfr/et7;->OooOo:J

    sget-object v1, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    iput-object v1, v0, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lkwyopc/kouubfr/et7;->OooOoOO:J

    invoke-static {}, Lkwyopc/kouubfr/wc6;->OooO0o0()Lkwyopc/kouubfr/j62;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    sget-object v1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object v1, v0, Lkwyopc/kouubfr/et7;->OooOoo:Lkwyopc/kouubfr/ao4;

    sput-object v0, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    new-instance v0, Lkwyopc/kouubfr/wn4;

    invoke-direct {v0}, Lkwyopc/kouubfr/wn4;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/w16;->o000oOoO:Lkwyopc/kouubfr/wn4;

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/w16;->OoooOOO:[F

    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/w16;->OoooOOo:Lkwyopc/kouubfr/sp3;

    new-instance v0, Lkwyopc/kouubfr/tp3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/w16;->OoooOo0:Lkwyopc/kouubfr/tp3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/to4;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/q65;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iput-object v0, p0, Lkwyopc/kouubfr/w16;->OooOooo:Lkwyopc/kouubfr/g62;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    iput-object p1, p0, Lkwyopc/kouubfr/w16;->Oooo000:Lkwyopc/kouubfr/ao4;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lkwyopc/kouubfr/w16;->Oooo00O:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    new-instance p1, Lkwyopc/kouubfr/s16;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/s16;-><init>(Lkwyopc/kouubfr/w16;)V

    iput-object p1, p0, Lkwyopc/kouubfr/w16;->OoooO00:Lkwyopc/kouubfr/s16;

    return-void
.end method

.method public static o000O000(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/w16;
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/t65;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/t65;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkwyopc/kouubfr/w16;

    return-object p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    return v0
.end method

.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0Oo(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide p1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->OooOooo()V

    iget-object v0, v0, Lkwyopc/kouubfr/xa;->Ooooo0o:[F

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOO0([F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/w16;->o000O000(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/w16;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/w16;->o000O0o(Lkwyopc/kouubfr/w16;[F)V

    check-cast v0, Lkwyopc/kouubfr/cf5;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xa;->OooOo00([F)V

    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/zn4;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOO0o()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    return-wide v0
.end method

.method public final OooOOOo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/w16;->OooOoo0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoo(Lkwyopc/kouubfr/zn4;[F)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/w16;->o000O000(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/w16;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w16;->o0000O00(Lkwyopc/kouubfr/w16;)Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-static {p2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w16;->o000O0o(Lkwyopc/kouubfr/w16;[F)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/w16;->o000OoO(Lkwyopc/kouubfr/w16;[F)V

    return-void
.end method

.method public final Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/w16;->o000O000(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w16;->o0000O00(Lkwyopc/kouubfr/w16;)Lkwyopc/kouubfr/w16;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/w16;->Oooo0o0:Lkwyopc/kouubfr/ks5;

    if-nez v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/ks5;

    invoke-direct {v2}, Lkwyopc/kouubfr/ks5;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/w16;->Oooo0o0:Lkwyopc/kouubfr/ks5;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iput v3, v2, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lkwyopc/kouubfr/w16;->o0000ooO(Lkwyopc/kouubfr/ks5;ZZ)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ks5;->OooO0O0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    return-object p1

    :cond_3
    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lkwyopc/kouubfr/w16;->o00000OO(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ks5;Z)V

    new-instance p1, Lkwyopc/kouubfr/vj7;

    iget p2, v2, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iget v0, v2, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iget v1, v2, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iget v2, v2, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    invoke-direct {p1, p2, v0, v1, v2}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object p1
.end method

.method public final Oooo0()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v1, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    iget-object v1, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cf9;

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_8

    iget v5, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lkwyopc/kouubfr/bp6;

    if-eqz v7, :cond_0

    check-cast v5, Lkwyopc/kouubfr/bp6;

    iget-object v7, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-interface {v5, v7, v4}, Lkwyopc/kouubfr/bp6;->OooO(Lkwyopc/kouubfr/g62;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_0
    iget v7, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Lkwyopc/kouubfr/n52;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/n52;

    iget-object v7, v7, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v10, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lkwyopc/kouubfr/ys5;

    const/16 v9, 0x10

    new-array v9, v9, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    return-object v3
.end method

.method public final Oooo00o(J)J
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->OooOooo()V

    iget-object v1, v1, Lkwyopc/kouubfr/xa;->OooooO0:[F

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Oooo0O0()Lkwyopc/kouubfr/zn4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    return-object v0
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final OoooOoO(J)J
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xa;->Oooo0(J)J

    move-result-wide p1

    invoke-static {p0}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OoooOoo(J)J
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lkwyopc/kouubfr/tg6;->OooO0o(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v1, v0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/aj4;->OoooooO(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o000(Lkwyopc/kouubfr/of5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lkwyopc/kouubfr/w16;->Oooo00o:Lkwyopc/kouubfr/of5;

    if-eq v1, v3, :cond_19

    iput-object v1, v0, Lkwyopc/kouubfr/w16;->Oooo00o:Lkwyopc/kouubfr/of5;

    iget-object v4, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v6

    invoke-interface {v3}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v6

    invoke-interface {v3}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v3

    if-eq v6, v3, :cond_f

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v6

    iget-object v7, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v7, :cond_1

    int-to-long v11, v3

    shl-long/2addr v11, v10

    int-to-long v13, v6

    and-long/2addr v13, v8

    or-long/2addr v11, v13

    invoke-interface {v7, v11, v12}, Lkwyopc/kouubfr/tg6;->OooO0oO(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    :cond_2
    :goto_0
    int-to-long v11, v3

    shl-long v10, v11, v10

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    iget-object v3, v0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/w16;->o000O0O(Z)Z

    :cond_3
    const/4 v3, 0x4

    invoke-static {v3}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v7

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_e

    iget v8, v6, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_e

    iget v8, v6, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v6

    move-object v10, v8

    :goto_3
    if-eqz v9, :cond_d

    instance-of v11, v9, Lkwyopc/kouubfr/gg2;

    if-eqz v11, :cond_6

    check-cast v9, Lkwyopc/kouubfr/gg2;

    invoke-interface {v9}, Lkwyopc/kouubfr/gg2;->Oooo0()V

    goto :goto_6

    :cond_6
    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_c

    instance-of v11, v9, Lkwyopc/kouubfr/n52;

    if-eqz v11, :cond_c

    move-object v11, v9

    check-cast v11, Lkwyopc/kouubfr/n52;

    iget-object v11, v11, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v12, v5

    :goto_4
    if-eqz v11, :cond_b

    iget v13, v11, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    if-ne v12, v2, :cond_7

    move-object v9, v11

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    new-instance v10, Lkwyopc/kouubfr/ys5;

    const/16 v13, 0x10

    new-array v13, v13, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v10, v13}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v11, v11, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_b
    if-ne v12, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v10}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v9

    goto :goto_3

    :cond_d
    if-eq v6, v7, :cond_e

    iget-object v6, v6, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v3, v4, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/xa;->OooOoOO(Lkwyopc/kouubfr/to4;)V

    :cond_f
    iget-object v3, v0, Lkwyopc/kouubfr/w16;->Oooo0:Lkwyopc/kouubfr/bs5;

    if-eqz v3, :cond_10

    iget v3, v3, Lkwyopc/kouubfr/bs5;->OooO0o0:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    :goto_8
    iget-object v3, v0, Lkwyopc/kouubfr/w16;->Oooo0:Lkwyopc/kouubfr/bs5;

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v6

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget v7, v3, Lkwyopc/kouubfr/bs5;->OooO0o0:I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v7, v8, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v3, Lkwyopc/kouubfr/bs5;->OooO0O0:[Ljava/lang/Object;

    iget-object v8, v3, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    iget-object v3, v3, Lkwyopc/kouubfr/bs5;->OooO00o:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_19

    move v10, v5

    :goto_9
    aget-wide v11, v3, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_18

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_a
    if-ge v15, v13, :cond_17

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_15

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    move/from16 v18, v2

    aget v2, v8, v16

    move-object/from16 v5, v17

    check-cast v5, Lkwyopc/kouubfr/p4;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_16

    :goto_b
    iget-object v2, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v2, v2, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/v4;->OooO0oO()V

    iget-object v2, v0, Lkwyopc/kouubfr/w16;->Oooo0:Lkwyopc/kouubfr/bs5;

    if-nez v2, :cond_14

    sget-object v2, Lkwyopc/kouubfr/b76;->OooO00o:Lkwyopc/kouubfr/bs5;

    new-instance v2, Lkwyopc/kouubfr/bs5;

    invoke-direct {v2}, Lkwyopc/kouubfr/bs5;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/w16;->Oooo0:Lkwyopc/kouubfr/bs5;

    :cond_14
    invoke-virtual {v2}, Lkwyopc/kouubfr/bs5;->OooO00o()V

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    move/from16 v18, v2

    :cond_16
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    move/from16 v18, v2

    if-ne v13, v14, :cond_19

    goto :goto_d

    :cond_18
    move/from16 v18, v2

    :goto_d
    if-eq v10, v9, :cond_19

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public abstract o0000()V
.end method

.method public final o000000()Lkwyopc/kouubfr/of5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->Oooo00o:Lkwyopc/kouubfr/of5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o000000O()Lkwyopc/kouubfr/q65;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    return-object v0
.end method

.method public final o000000o()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    return-wide v0
.end method

.method public final o00000O()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    iget v3, p0, Lkwyopc/kouubfr/w16;->Oooo0OO:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lkwyopc/kouubfr/w16;->o00Oo0(JFLkwyopc/kouubfr/mj3;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    iget v2, p0, Lkwyopc/kouubfr/w16;->Oooo0OO:F

    iget-object v3, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/nw6;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public final o00000OO(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ks5;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/w16;->o00000OO(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ks5;Z)V

    :cond_1
    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lkwyopc/kouubfr/ks5;->OooO00o:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iget v3, p2, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    sub-float/2addr v3, v2

    iput v3, p2, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iget v1, p2, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    sub-float/2addr v1, v0

    iput v1, p2, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lkwyopc/kouubfr/tg6;->OooO0oo(Lkwyopc/kouubfr/ks5;Z)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/w16;->OooOoo:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lkwyopc/kouubfr/ks5;->OooO00o(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/w16;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/w16;->o00000Oo(Lkwyopc/kouubfr/w16;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w16;->o0000oo(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/w16;->o0000oo(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o00000o0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/tg6;->OooO0OO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lkwyopc/kouubfr/eq0;->OooOOOo(FF)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w16;->o00000oo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lkwyopc/kouubfr/eq0;->OooOOOo(FF)V

    return-void
.end method

.method public final o00000oo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w16;->o0000O(I)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w16;->o0000oOo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    return-void

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getSharedDrawScope()Lkwyopc/kouubfr/vo4;

    move-result-object v3

    iget-wide v4, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lkwyopc/kouubfr/gg2;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/gg2;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lkwyopc/kouubfr/vo4;->OooO0OO(Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/w16;Lkwyopc/kouubfr/gg2;Lkwyopc/kouubfr/mj3;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lkwyopc/kouubfr/n52;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/n52;

    iget-object p1, p1, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lkwyopc/kouubfr/ys5;

    const/16 v7, 0x10

    new-array v7, v7, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v10, v7}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final o0000O(I)Lkwyopc/kouubfr/ll5;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract o0000O0()Lkwyopc/kouubfr/s65;
.end method

.method public final o0000O00(Lkwyopc/kouubfr/w16;)Lkwyopc/kouubfr/w16;
    .locals 5

    iget-object v0, p1, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lkwyopc/kouubfr/to4;->OooOoo0:I

    iget v3, v1, Lkwyopc/kouubfr/to4;->OooOoo0:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lkwyopc/kouubfr/to4;->OooOoo0:I

    iget v4, v0, Lkwyopc/kouubfr/to4;->OooOoo0:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d04;

    return-object p1
.end method

.method public final o0000O0O()J
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOooo:Lkwyopc/kouubfr/g62;

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0o:Lkwyopc/kouubfr/jga;

    invoke-interface {v1}, Lkwyopc/kouubfr/jga;->OooO0Oo()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/g62;->o0OoOo0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0000OO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V
    .locals 8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/w16;->o0000Oo0(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    return-void

    :cond_0
    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    iget p2, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 p3, p2, 0x1

    iget-object p4, v4, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget p5, p4, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v4, p3, p5}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget p3, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p4, 0x0

    invoke-static {p3, v6, p4}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide p3

    iget-object p5, v4, Lkwyopc/kouubfr/go3;->OooOOO:Lkwyopc/kouubfr/wr5;

    invoke-virtual {p5, p3, p4}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-interface {v1}, Lkwyopc/kouubfr/p16;->OooO00o()I

    move-result p3

    invoke-static {p1, p3}, Lkwyopc/kouubfr/o4a;->OooO0oO(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/ll5;

    move-result-object p1

    move-object v0, p0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/w16;->o0000OO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    move-object v4, v5

    iput p2, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    return-void
.end method

.method public final o0000OO0(Z)Lkwyopc/kouubfr/ll5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ll5;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final o0000OOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/w16;->o0000Oo0(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget v10, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v0, v10, 0x1

    iget-object v1, v4, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget v2, v1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v4, v0, v2}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget v0, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v0}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v0

    iget-object v2, v4, Lkwyopc/kouubfr/go3;->OooOOO:Lkwyopc/kouubfr/wr5;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-interface {p2}, Lkwyopc/kouubfr/p16;->OooO00o()I

    move-result v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/o4a;->OooO0oO(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/w16;->o0000oOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZFZ)V

    move-object v4, v5

    iput v10, v4, Lkwyopc/kouubfr/go3;->OooOOOO:I

    return-void
.end method

.method public final o0000OOo(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lkwyopc/kouubfr/p16;->OooO00o()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w16;->o0000O(I)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/w16;->o000Oo0(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000O0O()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lkwyopc/kouubfr/w16;->o0000Ooo(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lkwyopc/kouubfr/ng0;->OooOOo(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/w16;->o0000OOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lkwyopc/kouubfr/w16;->o0000Oo0(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/w16;->o0000OO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000O0O()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Lkwyopc/kouubfr/w16;->o0000Ooo(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lkwyopc/kouubfr/ng0;->OooOOo(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/w16;->o0000oOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZFZ)V

    return-void
.end method

.method public final o0000Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/tg6;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    :cond_1
    return-void
.end method

.method public o0000Oo0(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lkwyopc/kouubfr/w16;->o0000oo(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/w16;->o0000OOo(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    :cond_0
    return-void
.end method

.method public final o0000OoO()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/w16;->Oooo00O:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000OoO()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000Ooo(JJ)F
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lkwyopc/kouubfr/w16;->o00000o0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_4
    return v2
.end method

.method public final o0000o()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget v1, v1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v6

    iget-object v6, v6, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lkwyopc/kouubfr/xn4;

    if-eqz v9, :cond_3

    check-cast v7, Lkwyopc/kouubfr/xn4;

    iget-wide v9, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-interface {v7, v9, v10}, Lkwyopc/kouubfr/xn4;->OooOOO0(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lkwyopc/kouubfr/n52;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/n52;

    iget-object v9, v9, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lkwyopc/kouubfr/ys5;

    const/16 v11, 0x10

    new-array v11, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v8, v11}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    return-void

    :goto_8
    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final o0000o0(Lkwyopc/kouubfr/zn4;J)J
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/t65;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/t65;

    iget-object v0, v0, Lkwyopc/kouubfr/t65;->OooOOO0:Lkwyopc/kouubfr/s65;

    iget-object v0, v0, Lkwyopc/kouubfr/s65;->OooOoO0:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lkwyopc/kouubfr/t65;

    invoke-virtual {p1, p0, p2, p3}, Lkwyopc/kouubfr/t65;->OooO0O0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/w16;->o000O000(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/w16;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000o0o()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w16;->o0000O00(Lkwyopc/kouubfr/w16;)Lkwyopc/kouubfr/w16;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, Lkwyopc/kouubfr/tg6;->OooO0o(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-static {p2, p3, v1, v2}, Lkwyopc/kouubfr/aj4;->OoooooO(JJ)J

    move-result-wide p2

    iget-object p1, p1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lkwyopc/kouubfr/w16;->o00000Oo(Lkwyopc/kouubfr/w16;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0000o0O()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000oO()Lkwyopc/kouubfr/af3;

    move-result-object v2

    iget-object v4, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/w16;->OoooO00:Lkwyopc/kouubfr/s16;

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ug6;->OooO00o(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;Lkwyopc/kouubfr/mj3;ZI)Lkwyopc/kouubfr/tg6;

    move-result-object v0

    iget-wide v1, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/tg6;->OooO0oO(J)V

    iget-wide v1, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/tg6;->OooOO0(J)V

    invoke-interface {v0}, Lkwyopc/kouubfr/tg6;->invalidate()V

    iput-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    :cond_0
    return-void
.end method

.method public final o0000o0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO0O0()V

    return-void
.end method

.method public final o0000oO()Lkwyopc/kouubfr/af3;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->Oooo:Lkwyopc/kouubfr/q16;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/r16;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/r16;-><init>(Lkwyopc/kouubfr/w16;)V

    new-instance v1, Lkwyopc/kouubfr/q16;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/q16;-><init>(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/r16;)V

    iput-object v1, p0, Lkwyopc/kouubfr/w16;->Oooo:Lkwyopc/kouubfr/q16;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final o0000oO0()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lkwyopc/kouubfr/xn4;

    if-eqz v6, :cond_2

    check-cast v4, Lkwyopc/kouubfr/xn4;

    invoke-interface {v4, p0}, Lkwyopc/kouubfr/xn4;->o00ooo(Lkwyopc/kouubfr/zn4;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lkwyopc/kouubfr/n52;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/n52;

    iget-object v6, v6, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkwyopc/kouubfr/ys5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v5, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final o0000oOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZFZ)V
    .locals 18

    const/4 v11, 0x1

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/w16;->o0000Oo0(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    return-void

    :cond_0
    move/from16 v7, p6

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v7, v1, :cond_10

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v10

    :goto_1
    if-eqz v1, :cond_10

    instance-of v3, v1, Lkwyopc/kouubfr/my6;

    if-eqz v3, :cond_9

    check-cast v1, Lkwyopc/kouubfr/my6;

    invoke-interface {v1}, Lkwyopc/kouubfr/my6;->OooOO0O()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v8, v6, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    sget v9, Lkwyopc/kouubfr/ox9;->OooO0O0:I

    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v14, v1

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_3

    sget-object v14, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v8, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v1, v2}, Lkwyopc/kouubfr/xj0;->OooO0OO(IJ)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v13, v1, v2}, Lkwyopc/kouubfr/xj0;->OooO0OO(IJ)I

    move-result v8

    :goto_3
    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v4

    iget-object v6, v6, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    if-eqz v9, :cond_5

    sget-object v8, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13, v1, v2}, Lkwyopc/kouubfr/xj0;->OooO0OO(IJ)I

    move-result v6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v12, v1, v2}, Lkwyopc/kouubfr/xj0;->OooO0OO(IJ)I

    move-result v6

    :goto_5
    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v11, v1, v2}, Lkwyopc/kouubfr/xj0;->OooO0OO(IJ)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result v4

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/xj0;->OooO0OO(IJ)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_10

    new-instance v0, Lkwyopc/kouubfr/t16;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v1, v5

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/t16;-><init>(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZFZ)V

    move-object v3, v2

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v2

    iget-object v4, v6, Lkwyopc/kouubfr/go3;->OooOOO:Lkwyopc/kouubfr/wr5;

    iget-object v5, v6, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_6

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v2, v1, 0x1

    iget v9, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v6, v2, v9}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v2, v11

    iput v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    invoke-static {v7, v8, v11}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/t16;->OooO00o()Ljava/lang/Object;

    iput v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    return-void

    :cond_6
    invoke-virtual {v6}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v1

    iget v9, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo0(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    iput v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v2, v1, 0x1

    iget v10, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v6, v2, v10}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v2, v11

    iput v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    invoke-static {v7, v8, v11}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/t16;->OooO00o()Ljava/lang/Object;

    iput v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->OooOoO(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    add-int/lit8 v0, v9, 0x1

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v1, v11

    invoke-virtual {v6, v0, v1}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    :cond_7
    iput v9, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    return-void

    :cond_8
    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->OooOoO(J)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_12

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v2, v1, 0x1

    iget v9, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v6, v2, v9}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v2, v11

    iput v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    invoke-static {v7, v8, v11}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/t16;->OooO00o()Ljava/lang/Object;

    iput v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    return-void

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    iget v4, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    instance-of v4, v1, Lkwyopc/kouubfr/n52;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/n52;

    iget-object v4, v4, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v7, v13

    :goto_6
    if-eqz v4, :cond_e

    iget v9, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_d

    add-int/2addr v7, v11

    if-ne v7, v11, :cond_a

    move-object v1, v4

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Lkwyopc/kouubfr/ys5;

    new-array v9, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v2, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_c
    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_6

    :cond_e
    if-ne v7, v11, :cond_f

    :goto_8
    move/from16 v7, p6

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_11

    invoke-virtual/range {p0 .. p8}, Lkwyopc/kouubfr/w16;->o0000OOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZF)V

    return-void

    :cond_11
    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/p16;->OooO0OO(Lkwyopc/kouubfr/ll5;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lkwyopc/kouubfr/u16;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/u16;-><init>(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZF)V

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    iget-object v4, v6, Lkwyopc/kouubfr/go3;->OooOOO:Lkwyopc/kouubfr/wr5;

    iget-object v5, v6, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    if-ne v1, v3, :cond_16

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v3, v1, 0x1

    iget v7, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v6, v3, v7}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget v7, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v7, v11

    iput v7, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    invoke-static {v9, v8, v13}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/u16;->OooO00o()Ljava/lang/Object;

    iput v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v0

    if-eq v3, v0, :cond_13

    invoke-virtual {v6}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->Oooo0(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    return-void

    :cond_13
    :goto_9
    iget v0, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/cs5;->OooOO0O(I)Ljava/lang/Object;

    if-ltz v1, :cond_15

    iget v2, v4, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    if-ge v1, v2, :cond_15

    iget-object v3, v4, Lkwyopc/kouubfr/wr5;->OooO00o:[J

    aget-wide v5, v3, v1

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_14

    add-int/2addr v0, v12

    invoke-static {v3, v3, v1, v0, v2}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    :cond_14
    iget v0, v4, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    return-void

    :cond_15
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    throw v10

    :cond_16
    invoke-virtual {v6}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v14

    iget v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    iput v3, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/lit8 v7, v3, 0x1

    iget v10, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v6, v7, v10}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    iget v7, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v7, v11

    iput v7, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    invoke-static {v9, v8, v13}, Lkwyopc/kouubfr/af5;->OooO0Oo(FZZ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/u16;->OooO00o()Ljava/lang/Object;

    iput v3, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v2

    iget v0, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v0, v11

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v4

    if-ge v0, v4, :cond_18

    invoke-static {v14, v15, v2, v3}, Lkwyopc/kouubfr/ng0;->OooOOo(JJ)I

    move-result v0

    if-lez v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/ng0;->Oooo0(J)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v2, v12

    goto :goto_a

    :cond_17
    iget v2, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v2, v11

    :goto_a
    invoke-virtual {v6, v0, v2}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    goto :goto_b

    :cond_18
    iget v0, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    add-int/2addr v0, v11

    iget v2, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-virtual {v6, v0, v2}, Lkwyopc/kouubfr/go3;->OooO0OO(II)V

    :goto_b
    iput v1, v6, Lkwyopc/kouubfr/go3;->OooOOOO:I

    return-void

    :cond_19
    move/from16 v9, p8

    move-object v2, v3

    invoke-interface/range {p2 .. p2}, Lkwyopc/kouubfr/p16;->OooO00o()I

    move-result v0

    invoke-static {v2, v0}, Lkwyopc/kouubfr/o4a;->OooO0oO(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v6

    move v7, v8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/w16;->o0000oOO(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZFZ)V

    return-void
.end method

.method public abstract o0000oOo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
.end method

.method public final o0000oo(J)J
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lkwyopc/kouubfr/tg6;->OooO0o(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final o0000oo0(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    iput-object p5, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    :cond_1
    iget-object p4, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-nez p4, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000oO()Lkwyopc/kouubfr/af3;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/w16;->OoooO00:Lkwyopc/kouubfr/s16;

    move-object v5, p5

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ug6;->OooO00o(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;Lkwyopc/kouubfr/mj3;ZI)Lkwyopc/kouubfr/tg6;

    move-result-object p4

    iget-wide v2, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-interface {p4, v2, v3}, Lkwyopc/kouubfr/tg6;->OooO0oO(J)V

    invoke-interface {p4, p1, p2}, Lkwyopc/kouubfr/tg6;->OooOO0(J)V

    iput-object p4, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    const/4 p4, 0x1

    iput-boolean p4, v1, Lkwyopc/kouubfr/to4;->o000oOoO:Z

    invoke-virtual {v4}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    if-eqz p5, :cond_3

    iput-object v2, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    :cond_4
    :goto_1
    iget-wide p4, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-static {p4, p5, p1, p2}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    iget-object p4, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p4, p4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {p4}, Lkwyopc/kouubfr/mf5;->o0Oo0oo()V

    iget-object p4, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, Lkwyopc/kouubfr/tg6;->OooOO0(J)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    :cond_6
    :goto_2
    invoke-static {p0}, Lkwyopc/kouubfr/q65;->o00000(Lkwyopc/kouubfr/w16;)V

    iget-object p1, v1, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xa;->OooOoOO(Lkwyopc/kouubfr/to4;)V

    :cond_7
    iput p3, p0, Lkwyopc/kouubfr/w16;->Oooo0OO:F

    iget-boolean p1, p0, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q65;->o0Oo0oo(Lkwyopc/kouubfr/of5;)V

    :cond_8
    return-void
.end method

.method public final o0000ooO(Lkwyopc/kouubfr/ks5;ZZ)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lkwyopc/kouubfr/w16;->OooOoo:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000O0O()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lkwyopc/kouubfr/ks5;->OooO00o(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lkwyopc/kouubfr/ks5;->OooO00o(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ks5;->OooO0O0()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/tg6;->OooO0oo(Lkwyopc/kouubfr/ks5;Z)V

    :cond_3
    iget-wide p2, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lkwyopc/kouubfr/ks5;->OooO00o:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iget v3, p1, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    add-float/2addr v3, v0

    iput v3, p1, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iget p3, p1, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    add-float/2addr p3, p2

    iput p3, p1, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    return-void
.end method

.method public final o000O0O(Z)Z
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_6

    sget-object v3, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooO(F)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooO0O0(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooOOOo(F)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooOo0o(F)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooOO0(F)V

    sget-wide v5, Lkwyopc/kouubfr/qj3;->OooO00o:J

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/et7;->OooO0OO(J)V

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/et7;->OooOO0o(J)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooO0o(F)V

    iget v4, v3, Lkwyopc/kouubfr/et7;->OooOo0o:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v3, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput v5, v3, Lkwyopc/kouubfr/et7;->OooOo0o:F

    :goto_0
    sget-wide v4, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object v4, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/et7;->OooOO0O(Lkwyopc/kouubfr/pj8;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/et7;->OooO0Oo(Z)V

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v4, v3, Lkwyopc/kouubfr/et7;->OooOoOO:J

    const/4 v4, 0x0

    iput-object v4, v3, Lkwyopc/kouubfr/et7;->OooOooO:Lkwyopc/kouubfr/sqa;

    iput v1, v3, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iget-object v4, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v5, v4, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iput-object v5, v3, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    iget-object v5, v4, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    iput-object v5, v3, Lkwyopc/kouubfr/et7;->OooOoo:Lkwyopc/kouubfr/ao4;

    iget-wide v5, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v5

    iput-wide v5, v3, Lkwyopc/kouubfr/et7;->OooOoOO:J

    invoke-static {v4}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xa;

    invoke-virtual {v5}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/m65;->OooOo0:Lkwyopc/kouubfr/m65;

    new-instance v7, Lkwyopc/kouubfr/v16;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/v16;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v5, p0, v6, v7}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    iget-object v2, p0, Lkwyopc/kouubfr/w16;->Oooo0o:Lkwyopc/kouubfr/wn4;

    if-nez v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/wn4;

    invoke-direct {v2}, Lkwyopc/kouubfr/wn4;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/w16;->Oooo0o:Lkwyopc/kouubfr/wn4;

    :cond_2
    sget-object v5, Lkwyopc/kouubfr/w16;->o000oOoO:Lkwyopc/kouubfr/wn4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO00o:F

    iput v6, v5, Lkwyopc/kouubfr/wn4;->OooO00o:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0O0:F

    iput v6, v5, Lkwyopc/kouubfr/wn4;->OooO0O0:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0OO:F

    iput v6, v5, Lkwyopc/kouubfr/wn4;->OooO0OO:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0Oo:F

    iput v6, v5, Lkwyopc/kouubfr/wn4;->OooO0Oo:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0o0:F

    iput v6, v5, Lkwyopc/kouubfr/wn4;->OooO0o0:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0o:F

    iput v6, v5, Lkwyopc/kouubfr/wn4;->OooO0o:F

    iget-wide v6, v2, Lkwyopc/kouubfr/wn4;->OooO0oO:J

    iput-wide v6, v5, Lkwyopc/kouubfr/wn4;->OooO0oO:J

    iget v6, v3, Lkwyopc/kouubfr/et7;->OooOOO:F

    iput v6, v2, Lkwyopc/kouubfr/wn4;->OooO00o:F

    iget v6, v3, Lkwyopc/kouubfr/et7;->OooOOOO:F

    iput v6, v2, Lkwyopc/kouubfr/wn4;->OooO0O0:F

    iget v6, v3, Lkwyopc/kouubfr/et7;->OooOOo0:F

    iput v6, v2, Lkwyopc/kouubfr/wn4;->OooO0OO:F

    iget v6, v3, Lkwyopc/kouubfr/et7;->OooOOo:F

    iput v6, v2, Lkwyopc/kouubfr/wn4;->OooO0Oo:F

    iget v6, v3, Lkwyopc/kouubfr/et7;->OooOo0O:F

    iput v6, v2, Lkwyopc/kouubfr/wn4;->OooO0o0:F

    iget v6, v3, Lkwyopc/kouubfr/et7;->OooOo0o:F

    iput v6, v2, Lkwyopc/kouubfr/wn4;->OooO0o:F

    iget-wide v6, v3, Lkwyopc/kouubfr/et7;->OooOo:J

    iput-wide v6, v2, Lkwyopc/kouubfr/wn4;->OooO0oO:J

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/tg6;->OooO0o0(Lkwyopc/kouubfr/et7;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/w16;->OooOoo:Z

    iget-boolean v6, v3, Lkwyopc/kouubfr/et7;->OooOoO:Z

    iput-boolean v6, p0, Lkwyopc/kouubfr/w16;->OooOoo:Z

    iget v3, v3, Lkwyopc/kouubfr/et7;->OooOOOo:F

    iput v3, p0, Lkwyopc/kouubfr/w16;->Oooo00O:F

    iget v3, v5, Lkwyopc/kouubfr/wn4;->OooO00o:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO00o:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, Lkwyopc/kouubfr/wn4;->OooO0O0:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0O0:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, Lkwyopc/kouubfr/wn4;->OooO0OO:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0OO:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, Lkwyopc/kouubfr/wn4;->OooO0Oo:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0Oo:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, Lkwyopc/kouubfr/wn4;->OooO0o0:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0o0:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v5, Lkwyopc/kouubfr/wn4;->OooO0o:F

    iget v6, v2, Lkwyopc/kouubfr/wn4;->OooO0o:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    iget-wide v5, v5, Lkwyopc/kouubfr/wn4;->OooO0oO:J

    iget-wide v2, v2, Lkwyopc/kouubfr/wn4;->OooO0oO:J

    invoke-static {v5, v6, v2, v3}, Lkwyopc/kouubfr/hy9;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lkwyopc/kouubfr/w16;->OooOoo:Z

    if-eq v0, p1, :cond_5

    :cond_4
    iget-object p1, v4, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/xa;->OooOoOO(Lkwyopc/kouubfr/to4;)V

    :cond_5
    return v2

    :cond_6
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    if-nez p1, :cond_8

    :goto_1
    return v1

    :cond_8
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    return v1
.end method

.method public final o000O0o(Lkwyopc/kouubfr/w16;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/tg6;->OooO00o([F)V

    :cond_0
    iget-wide v1, v0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/w16;->OoooOOO:[F

    invoke-static {v3}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    invoke-static {p2, v3}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract o000OO()Lkwyopc/kouubfr/ll5;
.end method

.method public final o000OOo()Lkwyopc/kouubfr/to4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    return-object v0
.end method

.method public final o000Oo0(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkwyopc/kouubfr/w16;->OooOoo:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/tg6;->OooO0Oo(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o000OoO(Lkwyopc/kouubfr/w16;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->o000OoO(Lkwyopc/kouubfr/w16;[F)V

    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/w16;->OoooOOO:[F

    invoke-static {p1}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    iget-wide v0, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/tg6;->OooO([F)V

    :cond_1
    return-void
.end method

.method public final o000Ooo(Lkwyopc/kouubfr/pe3;Z)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/w16;->OooOooo:Lkwyopc/kouubfr/g62;

    iget-object v3, v2, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/w16;->Oooo000:Lkwyopc/kouubfr/ao4;

    iget-object v3, v2, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iput-object v3, p0, Lkwyopc/kouubfr/w16;->OooOooo:Lkwyopc/kouubfr/g62;

    iget-object v3, v2, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    iput-object v3, p0, Lkwyopc/kouubfr/w16;->Oooo000:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v3

    iget-object v6, p0, Lkwyopc/kouubfr/w16;->OoooO00:Lkwyopc/kouubfr/s16;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    iget-object p1, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000oO()Lkwyopc/kouubfr/af3;

    move-result-object v5

    iget-boolean v8, v2, Lkwyopc/kouubfr/to4;->OooOOoo:Z

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/ug6;->OooO00o(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;Lkwyopc/kouubfr/mj3;ZI)Lkwyopc/kouubfr/tg6;

    move-result-object p1

    iget-wide v3, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-interface {p1, v3, v4}, Lkwyopc/kouubfr/tg6;->OooO0oO(J)V

    iget-wide v3, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-interface {p1, v3, v4}, Lkwyopc/kouubfr/tg6;->OooOO0(J)V

    iput-object p1, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/w16;->o000O0O(Z)Z

    iput-boolean v1, v2, Lkwyopc/kouubfr/to4;->o000oOoO:Z

    invoke-virtual {v6}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/w16;->o000O0O(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getRectManager()Lkwyopc/kouubfr/yj7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yj7;->OooO0o0(Lkwyopc/kouubfr/to4;)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    iget-object p2, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lkwyopc/kouubfr/tg6;->destroy()V

    iput-boolean v1, v2, Lkwyopc/kouubfr/to4;->o000oOoO:Z

    invoke-virtual {v6}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object p2

    iget-boolean p2, p2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v2, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/xa;->OooOoOO(Lkwyopc/kouubfr/to4;)V

    :cond_7
    iput-object p1, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    iput-boolean v0, p0, Lkwyopc/kouubfr/w16;->OoooO0:Z

    return-void
.end method

.method public abstract o00Oo0(JFLkwyopc/kouubfr/mj3;)V
.end method

.method public final o0O0O00()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->Oooo00o:Lkwyopc/kouubfr/of5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0OO00O()Lkwyopc/kouubfr/q65;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    return-object v0
.end method

.method public final oo0o0Oo()Lkwyopc/kouubfr/zn4;
    .locals 0

    return-object p0
.end method
