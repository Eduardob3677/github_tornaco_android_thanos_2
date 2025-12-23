.class public final Lkwyopc/kouubfr/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tx6;
.implements Lkwyopc/kouubfr/yr1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/tl9;

.field public final OooOOO0:Landroid/view/View;

.field public final OooOOOO:Lkwyopc/kouubfr/yr1;

.field public final OooOOOo:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/af;->OooOOO0:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/af;->OooOOO:Lkwyopc/kouubfr/tl9;

    iput-object p3, p0, Lkwyopc/kouubfr/af;->OooOOOO:Lkwyopc/kouubfr/yr1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/af;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/px4;Lkwyopc/kouubfr/ap1;)V
    .locals 5

    instance-of v0, p2, Lkwyopc/kouubfr/ve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/ve;

    iget v1, v0, Lkwyopc/kouubfr/ve;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ve;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ve;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/ve;-><init>(Lkwyopc/kouubfr/af;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/ve;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ve;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/af;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkwyopc/kouubfr/xe;

    invoke-direct {v2, p1, p0}, Lkwyopc/kouubfr/xe;-><init>(Lkwyopc/kouubfr/px4;Lkwyopc/kouubfr/af;)V

    new-instance p1, Lkwyopc/kouubfr/ze;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lkwyopc/kouubfr/ze;-><init>(Lkwyopc/kouubfr/af;Lkwyopc/kouubfr/zo1;)V

    iput v3, v0, Lkwyopc/kouubfr/ve;->label:I

    new-instance v3, Lkwyopc/kouubfr/eh8;

    invoke-direct {v3, v2, p2, p1, v4}, Lkwyopc/kouubfr/eh8;-><init>(Lkwyopc/kouubfr/pe3;Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final Oooooo0()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/af;->OooOOOO:Lkwyopc/kouubfr/yr1;

    invoke-interface {v0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    return-object v0
.end method
