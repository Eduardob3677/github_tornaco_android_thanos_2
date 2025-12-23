.class public final Lkwyopc/kouubfr/zu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/t86;


# instance fields
.field public OooOOO:I

.field public OooOOO0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/zu2;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/zu2;->OooOOO:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public OooO0oO(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/zu2;->OooOOO:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    invoke-static {p1, v0, p1}, Lkwyopc/kouubfr/pqa;->OoooOo0(III)V

    :cond_0
    return p1
.end method

.method public OooOO0(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/zu2;->OooOOO:I

    invoke-static {p1, v0, p1}, Lkwyopc/kouubfr/pqa;->OoooOOo(III)V

    :cond_0
    return p1
.end method
