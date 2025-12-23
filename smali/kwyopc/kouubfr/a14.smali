.class public final Lkwyopc/kouubfr/a14;
.super Lkwyopc/kouubfr/i11;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Landroid/view/View;

.field public OooOOOo:I

.field public final OooOOo:[I

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/i11;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/a14;->OooOOo:[I

    iput-object p1, p0, Lkwyopc/kouubfr/a14;->OooOOOO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/una;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/a14;->OooOOOO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/una;

    iget-object v1, v0, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v1}, Lkwyopc/kouubfr/tna;->OooO0Oo()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lkwyopc/kouubfr/a14;->OooOOo0:I

    iget-object v0, v0, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tna;->OooO0OO()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lkwyopc/kouubfr/a14;->OooOOOO:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/una;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/a14;->OooOOOO:Landroid/view/View;

    iget-object v0, p0, Lkwyopc/kouubfr/a14;->OooOOo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lkwyopc/kouubfr/a14;->OooOOOo:I

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/a14;->OooOOOO:Landroid/view/View;

    iget-object v0, p0, Lkwyopc/kouubfr/a14;->OooOOo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lkwyopc/kouubfr/a14;->OooOOOo:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/a14;->OooOOo0:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
