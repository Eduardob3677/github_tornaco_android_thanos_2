.class public final Lkwyopc/kouubfr/fq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq8;


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/hc3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/hq3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    new-instance v0, Lkwyopc/kouubfr/hc3;

    iget-object p1, p1, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/gh7;

    iget-object p1, p1, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {p1}, Lkwyopc/kouubfr/qq8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/hc3;-><init>(Lkwyopc/kouubfr/is9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/fq3;->OooOOO:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/nba;->OooO0O0(JJJ)V

    iget-object p2, p0, Lkwyopc/kouubfr/fq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget-object p2, p2, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/gh7;

    invoke-virtual {p2, p1, v5, v6}, Lkwyopc/kouubfr/gh7;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/fq3;->OooOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/fq3;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/fq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/fq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    iget-object v2, v1, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    sget-object v3, Lkwyopc/kouubfr/is9;->OooO0Oo:Lkwyopc/kouubfr/hs9;

    iput-object v3, v1, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/is9;->OooO00o()Lkwyopc/kouubfr/is9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/is9;->OooO0O0()Lkwyopc/kouubfr/is9;

    const/4 v1, 0x3

    iput v1, v0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fq3;->OooOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->flush()V

    return-void
.end method
