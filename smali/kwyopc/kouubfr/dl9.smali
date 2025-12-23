.class public final Lkwyopc/kouubfr/dl9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $minSizeState:Lkwyopc/kouubfr/bl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bl9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dl9;->$minSizeState:Lkwyopc/kouubfr/bl9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    iget-object p3, p0, Lkwyopc/kouubfr/dl9;->$minSizeState:Lkwyopc/kouubfr/bl9;

    iget-wide v2, p3, Lkwyopc/kouubfr/bl9;->OooO0o:J

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v4

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    invoke-static {p3, v4, v5}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v3

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move v2, p3

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v1, Lkwyopc/kouubfr/cl9;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/cl9;-><init>(Lkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, v0, p2, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
