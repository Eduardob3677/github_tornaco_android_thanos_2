.class public final Lkwyopc/kouubfr/ug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ug0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkwyopc/kouubfr/ug0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ug0;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    if-gt p1, p3, :cond_1

    if-gt p2, p4, :cond_0

    return-void

    :cond_0
    const-string p1, "top must be less than or equal to bottom, top: "

    const-string p3, ", bottom: "

    invoke-static {p2, p4, p1, p3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "Left must be less than or equal to right, left: "

    const-string p4, ", right: "

    invoke-static {p1, p3, p2, p4}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lkwyopc/kouubfr/ug0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final OooO0O0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO00o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final OooO0OO()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    iget v2, p0, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    iget v3, p0, Lkwyopc/kouubfr/ug0;->OooO00o:I

    iget v4, p0, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lkwyopc/kouubfr/ug0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.core.Bounds"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ug0;

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO00o:I

    iget v3, p1, Lkwyopc/kouubfr/ug0;->OooO00o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    iget v3, p1, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ug0;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/ug0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/ug0;->OooO0O0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/ug0;->OooO0OO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ug0;->OooO0Oo:I

    const-string v2, "] }"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
