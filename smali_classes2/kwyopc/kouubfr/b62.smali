.class public final Lkwyopc/kouubfr/b62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public final OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/b62;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b62;->OooOOo:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/b62;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/b62;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/is8;ILkwyopc/kouubfr/kk3;Lkwyopc/kouubfr/eu6;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkwyopc/kouubfr/b62;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/b62;->OooOOo:Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/is8;->OooOo00:I

    iput p1, p0, Lkwyopc/kouubfr/b62;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOOo:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/b62;->OooOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/c62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, Lkwyopc/kouubfr/z14;

    iget v1, p0, Lkwyopc/kouubfr/b62;->OooOOOO:I

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->OoooO00(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lkwyopc/kouubfr/x14;-><init>(III)V

    iput-object v0, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/b62;->OooOOOo:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/af3;

    iget v2, p0, Lkwyopc/kouubfr/b62;->OooOOOo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xn6;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/z14;

    iget v1, p0, Lkwyopc/kouubfr/b62;->OooOOOO:I

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->OoooO00(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lkwyopc/kouubfr/x14;-><init>(III)V

    iput-object v0, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/b62;->OooOOOo:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkwyopc/kouubfr/b62;->OooOOOO:I

    invoke-static {v3, v2}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    add-int/2addr v2, v0

    iput v2, p0, Lkwyopc/kouubfr/b62;->OooOOOO:I

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    add-int/2addr v2, v1

    iput v2, p0, Lkwyopc/kouubfr/b62;->OooOOOo:I

    :goto_0
    iput v6, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/b62;->OooO00o()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/b62;->OooO00o()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z14;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/b62;->OooOOo0:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/b62;->OooOOO:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b62;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
