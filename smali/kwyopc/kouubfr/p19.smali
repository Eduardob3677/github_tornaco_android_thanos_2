.class public final Lkwyopc/kouubfr/p19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bea;


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:Lkwyopc/kouubfr/bea;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bea;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    iput-wide p2, p0, Lkwyopc/kouubfr/p19;->OooOOO:J

    return-void
.end method


# virtual methods
.method public final OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 9

    iget-wide v0, p0, Lkwyopc/kouubfr/p19;->OooOOO:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/bea;->OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    invoke-interface {v0}, Lkwyopc/kouubfr/bea;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/bea;->OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J

    move-result-wide p1

    iget-wide v0, p0, Lkwyopc/kouubfr/p19;->OooOOO:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 9

    iget-wide v0, p0, Lkwyopc/kouubfr/p19;->OooOOO:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/bea;->OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/p19;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/p19;

    iget-wide v2, p1, Lkwyopc/kouubfr/p19;->OooOOO:J

    iget-wide v4, p0, Lkwyopc/kouubfr/p19;->OooOOO:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    iget-object v0, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/p19;->OooOOO0:Lkwyopc/kouubfr/bea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkwyopc/kouubfr/p19;->OooOOO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
