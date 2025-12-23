.class public final Lkwyopc/kouubfr/eo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public final OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a15;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    const/4 p2, -0x1

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {p1}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/go3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget p3, p3, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-direct {p0, p1, p2, v0, p3}, Lkwyopc/kouubfr/eo3;-><init>(Lkwyopc/kouubfr/go3;III)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/go3;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iput p4, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sw8;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    const/4 p2, -0x1

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/sw8;->OooO()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z05;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    const/4 p2, -0x1

    iput p2, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {p1}, Lkwyopc/kouubfr/z05;->OooO(Lkwyopc/kouubfr/z05;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z05;

    invoke-static {v0}, Lkwyopc/kouubfr/z05;->OooOO0O(Lkwyopc/kouubfr/z05;)Lkwyopc/kouubfr/a15;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public OooO0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a15;

    invoke-static {v0}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public OooO0o0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sw8;->OooO()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0o0()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/sw8;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iget p1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->OooO()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/a15;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/a15;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {v1}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z05;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/z05;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {v1}, Lkwyopc/kouubfr/z05;->OooO(Lkwyopc/kouubfr/z05;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/a15;

    invoke-static {v1}, Lkwyopc/kouubfr/a15;->OooO0o(Lkwyopc/kouubfr/a15;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z05;

    invoke-static {v1}, Lkwyopc/kouubfr/z05;->OooO0o(Lkwyopc/kouubfr/z05;)I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0o0()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ng0;->OooO(II)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/a15;

    invoke-static {v1}, Lkwyopc/kouubfr/a15;->OooO0o(Lkwyopc/kouubfr/a15;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {v1}, Lkwyopc/kouubfr/a15;->OooO0o0(Lkwyopc/kouubfr/a15;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z05;

    invoke-static {v1}, Lkwyopc/kouubfr/z05;->OooO0o(Lkwyopc/kouubfr/z05;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {v1}, Lkwyopc/kouubfr/z05;->OooO0o0(Lkwyopc/kouubfr/z05;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkwyopc/kouubfr/z05;->OooOO0(Lkwyopc/kouubfr/z05;)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/go3;

    iget-object v0, v0, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/d76;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ll5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    return v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    return v0

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0o0()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ng0;->OooO(II)V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a15;

    invoke-static {v0}, Lkwyopc/kouubfr/a15;->OooO0o0(Lkwyopc/kouubfr/a15;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z05;

    invoke-static {v0}, Lkwyopc/kouubfr/z05;->OooO0o0(Lkwyopc/kouubfr/z05;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkwyopc/kouubfr/z05;->OooOO0(Lkwyopc/kouubfr/z05;)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/go3;

    iget-object v0, v0, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/d76;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ll5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_2
    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0o0()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/sw8;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v2, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->OooO()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/a15;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/a15;->OooO0OO(I)Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {v2}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z05;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/z05;->OooO0OO(I)Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO:I

    iput v1, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    invoke-static {v2}, Lkwyopc/kouubfr/z05;->OooO(Lkwyopc/kouubfr/z05;)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0o0()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/sw8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->OooO()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/eo3;->OooOOOo:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/a15;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/a15;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/eo3;->OooO00o()V

    iget v0, p0, Lkwyopc/kouubfr/eo3;->OooOOOO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/eo3;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z05;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/z05;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
