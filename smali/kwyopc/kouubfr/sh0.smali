.class public final Lkwyopc/kouubfr/sh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ys5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkwyopc/kouubfr/qm1;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/sh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/sh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget v1, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    new-array v2, v1, [Lkwyopc/kouubfr/wp0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lkwyopc/kouubfr/qm1;

    iget-object v5, v5, Lkwyopc/kouubfr/qm1;->OooO0O0:Lkwyopc/kouubfr/yp0;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/wp0;->OooOO0O(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p1, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0O0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/sh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget v1, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v1, v1, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v2, v1, :cond_0

    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lkwyopc/kouubfr/qm1;

    iget-object v3, v3, Lkwyopc/kouubfr/qm1;->OooO0O0:Lkwyopc/kouubfr/yp0;

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    return-void
.end method
