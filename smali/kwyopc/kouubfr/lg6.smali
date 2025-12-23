.class public final Lkwyopc/kouubfr/lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s15;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/oO0OOo0o;

.field public final OooOOO0:Lkwyopc/kouubfr/vj6;

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sw6;Lkwyopc/kouubfr/vj6;Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/lg6;->OooOOO0:Lkwyopc/kouubfr/vj6;

    iput-object p3, p0, Lkwyopc/kouubfr/lg6;->OooOOO:Lkwyopc/kouubfr/oO0OOo0o;

    check-cast p1, Lkwyopc/kouubfr/vj6;

    iget p2, p1, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iput p2, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    iget p2, p1, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iput p2, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    iget p1, p1, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    iput p1, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/lg6;->OooOOo:I

    iput p1, p0, Lkwyopc/kouubfr/lg6;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final OooO0O0(II)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lkwyopc/kouubfr/lg6;->OooOOO:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0O0(II)V

    return-void
.end method

.method public final OooO0oO(II)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    sget-object v1, Lkwyopc/kouubfr/nb2;->OooOOO:Lkwyopc/kouubfr/nb2;

    iget-object v2, p0, Lkwyopc/kouubfr/lg6;->OooOOO:Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOoo:I

    if-ne v0, v4, :cond_4

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOo:I

    if-ne v0, v4, :cond_2

    :goto_1
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iput v3, p0, Lkwyopc/kouubfr/lg6;->OooOOo:I

    rsub-int/lit8 v0, p1, 0x0

    iget v3, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, p1, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    sub-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    :cond_3
    sub-int p1, p2, p1

    if-lez p1, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_5

    iput v3, p0, Lkwyopc/kouubfr/lg6;->OooOOoo:I

    iget v3, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    iget v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    :cond_5
    sub-int v1, p2, v0

    if-lez v1, :cond_6

    add-int/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    :cond_6
    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    add-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    return-void
.end method

.method public final OooOO0O(II)V
    .locals 8

    add-int v0, p1, p2

    iget v1, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    sget-object v2, Lkwyopc/kouubfr/nb2;->OooOOO0:Lkwyopc/kouubfr/nb2;

    iget-object v3, p0, Lkwyopc/kouubfr/lg6;->OooOOO0:Lkwyopc/kouubfr/vj6;

    iget-object v4, p0, Lkwyopc/kouubfr/lg6;->OooOOO:Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOoo:I

    if-ne v0, v6, :cond_5

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOo:I

    if-ne v0, v6, :cond_2

    :goto_1
    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    goto :goto_4

    :cond_2
    iget p1, v3, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, p1

    :goto_2
    sub-int p1, p2, v7

    if-lez p1, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    invoke-virtual {v4, v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    :cond_4
    if-lez v7, :cond_8

    iput v5, p0, Lkwyopc/kouubfr/lg6;->OooOOo:I

    iget p1, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    invoke-virtual {v4, p1, v7, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v7

    iput p1, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    goto :goto_4

    :cond_5
    iget v0, v3, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    sub-int v0, p2, v7

    if-lez v7, :cond_7

    iput v5, p0, Lkwyopc/kouubfr/lg6;->OooOOoo:I

    iget v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr v1, p1

    invoke-virtual {v4, v1, v7, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    iget v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    add-int/2addr v1, v7

    iput v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    :cond_7
    if-lez v0, :cond_8

    add-int/2addr p1, v7

    iget v1, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v1

    invoke-virtual {v4, p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    :cond_8
    :goto_4
    iget p1, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    return-void
.end method

.method public final OooOO0o(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/lg6;->OooOOO:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    return-void
.end method
