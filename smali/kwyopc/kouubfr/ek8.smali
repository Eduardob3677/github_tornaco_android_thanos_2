.class public final Lkwyopc/kouubfr/ek8;
.super Lkwyopc/kouubfr/f80;
.source "SourceFile"


# instance fields
.field public final OooOooO:Lkwyopc/kouubfr/pm1;

.field public final OooOooo:Lkwyopc/kouubfr/ug1;

.field public final Oooo000:Lkwyopc/kouubfr/fj2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;Lkwyopc/kouubfr/ug1;Lkwyopc/kouubfr/b85;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/f80;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    iput-object p3, p0, Lkwyopc/kouubfr/ek8;->OooOooo:Lkwyopc/kouubfr/ug1;

    new-instance p3, Lkwyopc/kouubfr/ak8;

    const-string v0, "__container"

    iget-object p2, p2, Lkwyopc/kouubfr/sn4;->OooO00o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lkwyopc/kouubfr/ak8;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lkwyopc/kouubfr/pm1;

    invoke-direct {p2, p1, p0, p3, p4}, Lkwyopc/kouubfr/pm1;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/ak8;Lkwyopc/kouubfr/b85;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ek8;->OooOooO:Lkwyopc/kouubfr/pm1;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lkwyopc/kouubfr/pm1;->OooO0OO(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object p1, p1, Lkwyopc/kouubfr/sn4;->OooOo:Lkwyopc/kouubfr/mi;

    if-eqz p1, :cond_0

    new-instance p2, Lkwyopc/kouubfr/fj2;

    invoke-direct {p2, p0, p0, p1}, Lkwyopc/kouubfr/fj2;-><init>(Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/mi;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ek8;->Oooo000:Lkwyopc/kouubfr/fj2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/f80;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    sget-object v0, Lkwyopc/kouubfr/e95;->OooO00o:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ek8;->Oooo000:Lkwyopc/kouubfr/fj2;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0OO:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoo0:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/fj2;->OooO0OO(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoo:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0o0:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOooO:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0o:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOooo:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, v1, Lkwyopc/kouubfr/fj2;->OooO0oO:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    :cond_4
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lkwyopc/kouubfr/f80;->OooOOO:Landroid/graphics/Matrix;

    iget-object v0, p0, Lkwyopc/kouubfr/ek8;->OooOooO:Lkwyopc/kouubfr/pm1;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/pm1;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek8;->Oooo000:Lkwyopc/kouubfr/fj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p2}, Lkwyopc/kouubfr/fj2;->OooO0O0(ILandroid/graphics/Matrix;)Lkwyopc/kouubfr/cj2;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ek8;->OooOooO:Lkwyopc/kouubfr/pm1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/pm1;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    return-void
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/vqa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooOo0o:Lkwyopc/kouubfr/vqa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ek8;->OooOooo:Lkwyopc/kouubfr/ug1;

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooOo0o:Lkwyopc/kouubfr/vqa;

    return-object v0
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ek8;->OooOooO:Lkwyopc/kouubfr/pm1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/pm1;->OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V

    return-void
.end method
