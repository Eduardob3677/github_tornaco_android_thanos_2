.class public final Lkwyopc/kouubfr/ih;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layoutNode:Lkwyopc/kouubfr/to4;

.field final synthetic $this_run:Lkwyopc/kouubfr/nh;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    iput-object p2, p0, Lkwyopc/kouubfr/ih;->$layoutNode:Lkwyopc/kouubfr/to4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/zn4;

    iget-object v0, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v1, p0, Lkwyopc/kouubfr/ih;->$layoutNode:Lkwyopc/kouubfr/to4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/to4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v1, v0, Lkwyopc/kouubfr/nh;->OooOOOO:Lkwyopc/kouubfr/ug6;

    check-cast v1, Lkwyopc/kouubfr/xa;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/xa;->Oooo0O0:Z

    iget-object v1, v0, Lkwyopc/kouubfr/nh;->OooOoO:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v5, v5, Lkwyopc/kouubfr/nh;->OooOoO:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    iget-wide v5, v0, Lkwyopc/kouubfr/nh;->OooOoOO:J

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v7

    iput-wide v7, v0, Lkwyopc/kouubfr/nh;->OooOoOO:J

    iget-object p1, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v0, p1, Lkwyopc/kouubfr/nh;->OooOoo0:Lkwyopc/kouubfr/koa;

    if-eqz v0, :cond_1

    iget-object v7, p1, Lkwyopc/kouubfr/nh;->OooOoO:[I

    aget v3, v7, v3

    if-ne v4, v3, :cond_0

    aget v2, v7, v2

    if-ne v1, v2, :cond_0

    iget-wide v1, p1, Lkwyopc/kouubfr/nh;->OooOoOO:J

    invoke-static {v5, v6, v1, v2}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/nh;->OooOOO0(Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ih;->$this_run:Lkwyopc/kouubfr/nh;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
