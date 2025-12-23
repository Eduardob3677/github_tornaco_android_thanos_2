.class public final Lkwyopc/kouubfr/hfa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic this$0:Lkwyopc/kouubfr/ifa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/ifa;Lkwyopc/kouubfr/nw6;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hfa;->$this_measure:Lkwyopc/kouubfr/pf5;

    iput-object p2, p0, Lkwyopc/kouubfr/hfa;->this$0:Lkwyopc/kouubfr/ifa;

    iput-object p3, p0, Lkwyopc/kouubfr/hfa;->$placeable:Lkwyopc/kouubfr/nw6;

    iput p4, p0, Lkwyopc/kouubfr/hfa;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/hfa;->$this_measure:Lkwyopc/kouubfr/pf5;

    iget-object v1, p0, Lkwyopc/kouubfr/hfa;->this$0:Lkwyopc/kouubfr/ifa;

    move-object v2, v1

    iget v1, v2, Lkwyopc/kouubfr/ifa;->OooOOO:I

    iget-object v3, v2, Lkwyopc/kouubfr/ifa;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/nm9;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/hfa;->$placeable:Lkwyopc/kouubfr/nw6;

    iget v5, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget-object v2, v2, Lkwyopc/kouubfr/ifa;->OooOOOO:Lkwyopc/kouubfr/jy9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/cx4;->OooO0o0(Lkwyopc/kouubfr/g62;ILkwyopc/kouubfr/jy9;Lkwyopc/kouubfr/mm9;ZI)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/hfa;->this$0:Lkwyopc/kouubfr/ifa;

    iget-object v1, v1, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    iget v3, p0, Lkwyopc/kouubfr/hfa;->$height:I

    iget-object v4, p0, Lkwyopc/kouubfr/hfa;->$placeable:Lkwyopc/kouubfr/nw6;

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwyopc/kouubfr/vj9;->OooO0O0(Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/vj7;II)V

    iget-object v0, p0, Lkwyopc/kouubfr/hfa;->this$0:Lkwyopc/kouubfr/ifa;

    iget-object v0, v0, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/hfa;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
