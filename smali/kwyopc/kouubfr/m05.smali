.class public final Lkwyopc/kouubfr/m05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/p05;

.field public OooOOO0:Lkwyopc/kouubfr/p05;

.field public OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/q05;

.field public final synthetic OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q05;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/m05;->OooOOo0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m05;->OooOOOo:Lkwyopc/kouubfr/q05;

    iget-object p2, p1, Lkwyopc/kouubfr/q05;->header:Lkwyopc/kouubfr/p05;

    iget-object p2, p2, Lkwyopc/kouubfr/p05;->OooOOOo:Lkwyopc/kouubfr/p05;

    iput-object p2, p0, Lkwyopc/kouubfr/m05;->OooOOO0:Lkwyopc/kouubfr/p05;

    const/4 p2, 0x0

    iput-object p2, p0, Lkwyopc/kouubfr/m05;->OooOOO:Lkwyopc/kouubfr/p05;

    iget p1, p1, Lkwyopc/kouubfr/q05;->modCount:I

    iput p1, p0, Lkwyopc/kouubfr/m05;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m05;->OooO0O0()Lkwyopc/kouubfr/p05;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/p05;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m05;->OooOOO0:Lkwyopc/kouubfr/p05;

    iget-object v1, p0, Lkwyopc/kouubfr/m05;->OooOOOo:Lkwyopc/kouubfr/q05;

    iget-object v2, v1, Lkwyopc/kouubfr/q05;->header:Lkwyopc/kouubfr/p05;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lkwyopc/kouubfr/q05;->modCount:I

    iget v2, p0, Lkwyopc/kouubfr/m05;->OooOOOO:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/p05;->OooOOOo:Lkwyopc/kouubfr/p05;

    iput-object v1, p0, Lkwyopc/kouubfr/m05;->OooOOO0:Lkwyopc/kouubfr/p05;

    iput-object v0, p0, Lkwyopc/kouubfr/m05;->OooOOO:Lkwyopc/kouubfr/p05;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m05;->OooOOO0:Lkwyopc/kouubfr/p05;

    iget-object v1, p0, Lkwyopc/kouubfr/m05;->OooOOOo:Lkwyopc/kouubfr/q05;

    iget-object v1, v1, Lkwyopc/kouubfr/q05;->header:Lkwyopc/kouubfr/p05;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/m05;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/m05;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/m05;->OooO0O0()Lkwyopc/kouubfr/p05;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/p05;->OooOOo:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m05;->OooOOO:Lkwyopc/kouubfr/p05;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/m05;->OooOOOo:Lkwyopc/kouubfr/q05;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/q05;->OooO0Oo(Lkwyopc/kouubfr/p05;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/m05;->OooOOO:Lkwyopc/kouubfr/p05;

    iget v0, v2, Lkwyopc/kouubfr/q05;->modCount:I

    iput v0, p0, Lkwyopc/kouubfr/m05;->OooOOOO:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
