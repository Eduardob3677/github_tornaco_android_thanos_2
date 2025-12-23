.class public final Lkwyopc/kouubfr/my3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qd1;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ny3;

.field public final OooO0O0:Lkwyopc/kouubfr/z37;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ny3;Lkwyopc/kouubfr/z37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/my3;->OooO00o:Lkwyopc/kouubfr/ny3;

    iput-object p2, p0, Lkwyopc/kouubfr/my3;->OooO0O0:Lkwyopc/kouubfr/z37;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/fy3;)J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fy3;->OooOOo0:Lkwyopc/kouubfr/wl;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ey3;

    sget-object v1, Lkwyopc/kouubfr/fq7;->OooOOO:Lkwyopc/kouubfr/fq7;

    iget-object v2, v0, Lkwyopc/kouubfr/ey3;->OooO0O0:Lkwyopc/kouubfr/fq7;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/ey3;->OooO00o:Lkwyopc/kouubfr/yj2;

    iget-object p0, p0, Lkwyopc/kouubfr/fy3;->OooOOOO:Lkwyopc/kouubfr/q1a;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/yj2;->OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/dea;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/dea;->OooOOOo()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0}, Lkwyopc/kouubfr/dea;->OooOOoo()I

    move-result p0

    mul-int/2addr p0, v1

    int-to-long v0, p0

    add-long/2addr v2, v0

    sget-object p0, Lkwyopc/kouubfr/yba;->OooO00o:Ljava/util/List;

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final OooO00o()J
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/my3;->OooO0OO()J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/my3;->OooO0O0:Lkwyopc/kouubfr/z37;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z37;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0OO()J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/my3;->OooO00o:Lkwyopc/kouubfr/ny3;

    iget-object v0, v0, Lkwyopc/kouubfr/ny3;->OooO00o:Lkwyopc/kouubfr/ly3;

    iget-object v0, v0, Lkwyopc/kouubfr/ly3;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vs5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vs5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/fy3;

    invoke-static {v1}, Lkwyopc/kouubfr/my3;->OooO0O0(Lkwyopc/kouubfr/fy3;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fy3;

    invoke-static {v2}, Lkwyopc/kouubfr/my3;->OooO0O0(Lkwyopc/kouubfr/fy3;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    sget-object v2, Lkwyopc/kouubfr/yba;->OooO00o:Ljava/util/List;

    const v2, 0xf423f

    int-to-long v2, v2

    add-long/2addr v0, v2

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
