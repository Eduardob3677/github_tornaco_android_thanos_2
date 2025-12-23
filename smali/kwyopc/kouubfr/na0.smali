.class public final Lkwyopc/kouubfr/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s15;


# instance fields
.field public OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/s15;

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/na0;->OooOOo0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/na0;->OooOOO0:Lkwyopc/kouubfr/s15;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/na0;->OooOOO0:Lkwyopc/kouubfr/s15;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    iget-object v3, p0, Lkwyopc/kouubfr/na0;->OooOOo0:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Lkwyopc/kouubfr/s15;->OooOO0o(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/s15;->OooOO0O(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/s15;->OooO0oO(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/na0;->OooOOo0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    return-void
.end method

.method public final OooO0O0(II)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/na0;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/na0;->OooOOO0:Lkwyopc/kouubfr/s15;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/s15;->OooO0O0(II)V

    return-void
.end method

.method public final OooO0oO(II)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/na0;->OooO00o()V

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iput p2, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    return-void
.end method

.method public final OooOO0O(II)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    add-int/2addr v0, p2

    iput v0, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/na0;->OooO00o()V

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iput p2, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    return-void
.end method

.method public final OooOO0o(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iget v2, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/na0;->OooOOo0:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/na0;->OooO00o()V

    iput p1, p0, Lkwyopc/kouubfr/na0;->OooOOOO:I

    iput p2, p0, Lkwyopc/kouubfr/na0;->OooOOOo:I

    iput-object p3, p0, Lkwyopc/kouubfr/na0;->OooOOo0:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/na0;->OooOOO:I

    return-void
.end method
