.class public final Lkwyopc/kouubfr/dh0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $boxHeight:I

.field final synthetic $boxWidth:I

.field final synthetic $measurable:Lkwyopc/kouubfr/gf5;

.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic this$0:Lkwyopc/kouubfr/fh0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/pf5;IILkwyopc/kouubfr/fh0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dh0;->$placeable:Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/dh0;->$measurable:Lkwyopc/kouubfr/gf5;

    iput-object p3, p0, Lkwyopc/kouubfr/dh0;->$this_measure:Lkwyopc/kouubfr/pf5;

    iput p4, p0, Lkwyopc/kouubfr/dh0;->$boxWidth:I

    iput p5, p0, Lkwyopc/kouubfr/dh0;->$boxHeight:I

    iput-object p6, p0, Lkwyopc/kouubfr/dh0;->this$0:Lkwyopc/kouubfr/fh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw6;

    iget-object v1, p0, Lkwyopc/kouubfr/dh0;->$placeable:Lkwyopc/kouubfr/nw6;

    iget-object v2, p0, Lkwyopc/kouubfr/dh0;->$measurable:Lkwyopc/kouubfr/gf5;

    iget-object p1, p0, Lkwyopc/kouubfr/dh0;->$this_measure:Lkwyopc/kouubfr/pf5;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    iget v4, p0, Lkwyopc/kouubfr/dh0;->$boxWidth:I

    iget v5, p0, Lkwyopc/kouubfr/dh0;->$boxHeight:I

    iget-object p1, p0, Lkwyopc/kouubfr/dh0;->this$0:Lkwyopc/kouubfr/fh0;

    iget-object v6, p1, Lkwyopc/kouubfr/fh0;->OooO00o:Lkwyopc/kouubfr/o4;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ch0;->OooO0O0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/ao4;IILkwyopc/kouubfr/o4;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
