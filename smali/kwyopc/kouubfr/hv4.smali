.class public final Lkwyopc/kouubfr/hv4;
.super Landroidx/compose/foundation/lazy/layout/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/yw;

.field public OooO0O0:Lkwyopc/kouubfr/pr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw;-><init>(IB)V

    iput-object v0, p0, Lkwyopc/kouubfr/hv4;->OooO00o:Lkwyopc/kouubfr/yw;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic OooO(Lkwyopc/kouubfr/hv4;ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lkwyopc/kouubfr/no2;->Oooo0O0:Lkwyopc/kouubfr/no2;

    invoke-virtual {p0, p1, p2, p4, p3}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hv4;->OooO0o(Lkwyopc/kouubfr/a91;)V

    return-void
.end method

.method public static OooOO0(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hv4;->OooO0O0:Lkwyopc/kouubfr/pr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/pr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/pr5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/hv4;->OooO0O0:Lkwyopc/kouubfr/pr5;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/hv4;->OooO00o:Lkwyopc/kouubfr/yw;

    iget v2, v1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    iget v0, v1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    new-instance v1, Lkwyopc/kouubfr/gv4;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/gv4;-><init>(Lkwyopc/kouubfr/a91;I)V

    new-instance p1, Lkwyopc/kouubfr/a91;

    const v0, 0x58edd31f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hv4;->OooO0o(Lkwyopc/kouubfr/a91;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/yw;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hv4;->OooO00o:Lkwyopc/kouubfr/yw;

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/a91;)V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/dv4;

    new-instance v1, Lkwyopc/kouubfr/ev4;

    invoke-direct {v1}, Lkwyopc/kouubfr/ev4;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/fv4;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/fv4;-><init>(Lkwyopc/kouubfr/a91;)V

    new-instance p1, Lkwyopc/kouubfr/a91;

    const v3, -0x3c36593a

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lkwyopc/kouubfr/dv4;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    iget-object p1, p0, Lkwyopc/kouubfr/hv4;->OooO00o:Lkwyopc/kouubfr/yw;

    invoke-virtual {p1, v4, v0}, Lkwyopc/kouubfr/yw;->OooO0OO(ILkwyopc/kouubfr/rs4;)V

    return-void
.end method

.method public final OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/dv4;

    invoke-direct {v0, p2, p3, p4}, Lkwyopc/kouubfr/dv4;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    iget-object p2, p0, Lkwyopc/kouubfr/hv4;->OooO00o:Lkwyopc/kouubfr/yw;

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/yw;->OooO0OO(ILkwyopc/kouubfr/rs4;)V

    return-void
.end method
