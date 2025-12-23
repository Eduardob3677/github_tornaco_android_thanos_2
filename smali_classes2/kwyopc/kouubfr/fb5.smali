.class public abstract Lkwyopc/kouubfr/fb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOo0:Lkwyopc/kouubfr/vs7;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vs7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/vs7;->OooOo0:Lkwyopc/kouubfr/vs7;

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fb5;->OooO0o(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb5;->OooO0o0(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/fb5;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkwyopc/kouubfr/aga;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lkwyopc/kouubfr/o0O00OOO;

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/o0O00OOO;

    iget-object v0, v0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    goto :goto_1

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-direct {v0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lkwyopc/kouubfr/fb5;->OooOOOO:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/aga;->OooO(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public OooO00o(I)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOOO:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gb5;

    invoke-static {v0}, Lkwyopc/kouubfr/gb5;->OooO0o0(Lkwyopc/kouubfr/gb5;)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOO:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract OooO0o(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract OooO0o0(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public OooO0oO()V
    .locals 3

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gb5;

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0OO(Lkwyopc/kouubfr/gb5;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0o(Lkwyopc/kouubfr/gb5;)[I

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gb5;

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0OO(Lkwyopc/kouubfr/gb5;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    iget v2, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gb5;->OooOo0o(I)V

    iput v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    invoke-static {v0}, Lkwyopc/kouubfr/gb5;->OooO0o0(Lkwyopc/kouubfr/gb5;)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/fb5;->OooOOOO:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
