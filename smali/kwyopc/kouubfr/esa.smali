.class public final Lkwyopc/kouubfr/esa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic $wrapperHeight:I

.field final synthetic $wrapperWidth:I

.field final synthetic this$0:Lkwyopc/kouubfr/fsa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fsa;ILkwyopc/kouubfr/nw6;ILkwyopc/kouubfr/pf5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/esa;->this$0:Lkwyopc/kouubfr/fsa;

    iput p2, p0, Lkwyopc/kouubfr/esa;->$wrapperWidth:I

    iput-object p3, p0, Lkwyopc/kouubfr/esa;->$placeable:Lkwyopc/kouubfr/nw6;

    iput p4, p0, Lkwyopc/kouubfr/esa;->$wrapperHeight:I

    iput-object p5, p0, Lkwyopc/kouubfr/esa;->$this_measure:Lkwyopc/kouubfr/pf5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/esa;->this$0:Lkwyopc/kouubfr/fsa;

    iget-object v0, v0, Lkwyopc/kouubfr/fsa;->OooOoo0:Lkwyopc/kouubfr/tm4;

    iget v1, p0, Lkwyopc/kouubfr/esa;->$wrapperWidth:I

    iget-object v2, p0, Lkwyopc/kouubfr/esa;->$placeable:Lkwyopc/kouubfr/nw6;

    iget v3, v2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v1, v3

    iget v3, p0, Lkwyopc/kouubfr/esa;->$wrapperHeight:I

    iget v2, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int/2addr v3, v2

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    iget-object v1, p0, Lkwyopc/kouubfr/esa;->$this_measure:Lkwyopc/kouubfr/pf5;

    invoke-interface {v1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w14;

    iget-wide v0, v0, Lkwyopc/kouubfr/w14;->OooO00o:J

    iget-object v2, p0, Lkwyopc/kouubfr/esa;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v2, v0, v1}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
