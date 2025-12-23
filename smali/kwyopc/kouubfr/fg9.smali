.class public final Lkwyopc/kouubfr/fg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yk;


# instance fields
.field public OooO:Lkwyopc/kouubfr/dm;

.field public final OooO00o:Lkwyopc/kouubfr/bea;

.field public final OooO0O0:Lkwyopc/kouubfr/p1a;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Lkwyopc/kouubfr/dm;

.field public OooO0o0:Lkwyopc/kouubfr/dm;

.field public final OooO0oO:Lkwyopc/kouubfr/dm;

.field public OooO0oo:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V
    .locals 0

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/wl;->OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    iput-object p2, p0, Lkwyopc/kouubfr/fg9;->OooO0O0:Lkwyopc/kouubfr/p1a;

    iput-object p4, p0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/fg9;->OooO0Oo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/q1a;

    iget-object p1, p2, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0o0:Lkwyopc/kouubfr/dm;

    iget-object p1, p2, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/dm;

    iput-object p2, p0, Lkwyopc/kouubfr/fg9;->OooO0o:Lkwyopc/kouubfr/dm;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkwyopc/kouubfr/t51;->OooOo0O(Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0OO()Lkwyopc/kouubfr/dm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0oO:Lkwyopc/kouubfr/dm;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkwyopc/kouubfr/fg9;->OooO0oo:J

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0O0:Lkwyopc/kouubfr/p1a;

    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v0, v0, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0o:Lkwyopc/kouubfr/dm;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO:Lkwyopc/kouubfr/dm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwyopc/kouubfr/fg9;->OooO0oo:J

    :cond_0
    return-void
.end method

.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    invoke-interface {v0}, Lkwyopc/kouubfr/bea;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0()J
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fg9;->OooO0oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0o0:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO0o:Lkwyopc/kouubfr/dm;

    iget-object v2, p0, Lkwyopc/kouubfr/fg9;->OooO0oO:Lkwyopc/kouubfr/dm;

    iget-object v3, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    invoke-interface {v3, v0, v1, v2}, Lkwyopc/kouubfr/bea;->OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/fg9;->OooO0oo:J

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/fg9;->OooO0oo:J

    return-wide v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/p1a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0O0:Lkwyopc/kouubfr/p1a;

    return-object v0
.end method

.method public final OooO0Oo(J)Lkwyopc/kouubfr/dm;
    .locals 7

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/yk;->OooO0o0(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/fg9;->OooO0o0:Lkwyopc/kouubfr/dm;

    iget-object v5, p0, Lkwyopc/kouubfr/fg9;->OooO0o:Lkwyopc/kouubfr/dm;

    iget-object v6, p0, Lkwyopc/kouubfr/fg9;->OooO0oO:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/bea;->OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO:Lkwyopc/kouubfr/dm;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0o0:Lkwyopc/kouubfr/dm;

    iget-object p2, p0, Lkwyopc/kouubfr/fg9;->OooO0o:Lkwyopc/kouubfr/dm;

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0oO:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    invoke-interface {v1, p1, p2, v0}, Lkwyopc/kouubfr/bea;->OooO0oO(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO:Lkwyopc/kouubfr/dm;

    :cond_1
    return-object p1
.end method

.method public final OooO0o(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/yk;->OooO0o0(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lkwyopc/kouubfr/fg9;->OooO0o0:Lkwyopc/kouubfr/dm;

    iget-object v5, p0, Lkwyopc/kouubfr/fg9;->OooO0o:Lkwyopc/kouubfr/dm;

    iget-object v6, p0, Lkwyopc/kouubfr/fg9;->OooO0oO:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/bea;->OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/v07;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/fg9;->OooO0O0:Lkwyopc/kouubfr/p1a;

    check-cast p2, Lkwyopc/kouubfr/q1a;

    iget-object p2, p2, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    return-object p1
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0oo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0Oo:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0Oo:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/fg9;->OooO0O0:Lkwyopc/kouubfr/p1a;

    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v0, v0, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO0o0:Lkwyopc/kouubfr/dm;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/fg9;->OooO:Lkwyopc/kouubfr/dm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwyopc/kouubfr/fg9;->OooO0oo:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO0oO:Lkwyopc/kouubfr/dm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkwyopc/kouubfr/yk;->OooO0O0()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fg9;->OooO00o:Lkwyopc/kouubfr/bea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
