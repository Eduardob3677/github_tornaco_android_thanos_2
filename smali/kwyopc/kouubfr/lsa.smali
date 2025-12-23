.class public final Lkwyopc/kouubfr/lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg1;
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/tg1;

.field public final OooOOO0:Lkwyopc/kouubfr/xa;

.field public OooOOOO:Z

.field public OooOOOo:Lkwyopc/kouubfr/my4;

.field public OooOOo0:Lkwyopc/kouubfr/af3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/tg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    iput-object p2, p0, Lkwyopc/kouubfr/lsa;->OooOOO:Lkwyopc/kouubfr/tg1;

    sget-object p1, Lkwyopc/kouubfr/pd1;->OooO00o:Lkwyopc/kouubfr/a91;

    iput-object p1, p0, Lkwyopc/kouubfr/lsa;->OooOOo0:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/lsa;->OooOOOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/lsa;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/lsa;->OooOOOo:Lkwyopc/kouubfr/my4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lsa;->OooOOO:Lkwyopc/kouubfr/tg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tg1;->OooOO0o()V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/af3;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ksa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ksa;-><init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/af3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/xa;->setOnViewTreeOwnersAvailable(Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lsa;->OooO00o()V

    return-void

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/lsa;->OooOOOO:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/lsa;->OooOOo0:Lkwyopc/kouubfr/af3;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lsa;->OooO0O0(Lkwyopc/kouubfr/af3;)V

    :cond_1
    return-void
.end method
