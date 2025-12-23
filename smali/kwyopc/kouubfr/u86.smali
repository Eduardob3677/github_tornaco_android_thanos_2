.class public final Lkwyopc/kouubfr/u86;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic this$0:Lkwyopc/kouubfr/v86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v86;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u86;->this$0:Lkwyopc/kouubfr/v86;

    iput-object p2, p0, Lkwyopc/kouubfr/u86;->$placeable:Lkwyopc/kouubfr/nw6;

    iput-object p3, p0, Lkwyopc/kouubfr/u86;->$this_measure:Lkwyopc/kouubfr/pf5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/u86;->this$0:Lkwyopc/kouubfr/v86;

    iget-boolean v1, v0, Lkwyopc/kouubfr/v86;->OooOoo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/u86;->$placeable:Lkwyopc/kouubfr/nw6;

    iget-object v2, p0, Lkwyopc/kouubfr/u86;->$this_measure:Lkwyopc/kouubfr/pf5;

    iget v0, v0, Lkwyopc/kouubfr/v86;->OooOoOO:F

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/u86;->$this_measure:Lkwyopc/kouubfr/pf5;

    iget-object v3, p0, Lkwyopc/kouubfr/u86;->this$0:Lkwyopc/kouubfr/v86;

    iget v3, v3, Lkwyopc/kouubfr/v86;->OooOoo0:F

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/u86;->$placeable:Lkwyopc/kouubfr/nw6;

    iget-object v2, p0, Lkwyopc/kouubfr/u86;->$this_measure:Lkwyopc/kouubfr/pf5;

    iget v0, v0, Lkwyopc/kouubfr/v86;->OooOoOO:F

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/u86;->$this_measure:Lkwyopc/kouubfr/pf5;

    iget-object v3, p0, Lkwyopc/kouubfr/u86;->this$0:Lkwyopc/kouubfr/v86;

    iget v3, v3, Lkwyopc/kouubfr/v86;->OooOoo0:F

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
