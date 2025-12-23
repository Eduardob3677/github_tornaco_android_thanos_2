.class public final Lkwyopc/kouubfr/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/e62;


# instance fields
.field public final OooO00o:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lkwyopc/kouubfr/mz;->OooO00o:C

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/d62;Lkwyopc/kouubfr/d62;)I
    .locals 2

    iget-boolean v0, p1, Lkwyopc/kouubfr/d62;->OooO0Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lkwyopc/kouubfr/d62;->OooO0OO:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lkwyopc/kouubfr/d62;->OooO0oo:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, Lkwyopc/kouubfr/d62;->OooO0oo:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/d62;->OooO0oO:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget p1, p2, Lkwyopc/kouubfr/d62;->OooO0oO:I

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0O0()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/mz;->OooO00o:C

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0Oo()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/mz;->OooO00o:C

    return v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/bh9;Lkwyopc/kouubfr/bh9;I)V
    .locals 2

    iget-char v0, p0, Lkwyopc/kouubfr/mz;->OooO00o:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Lkwyopc/kouubfr/mm2;

    invoke-direct {p3}, Lkwyopc/kouubfr/bk1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lkwyopc/kouubfr/i79;

    invoke-direct {p3}, Lkwyopc/kouubfr/bk1;-><init>()V

    :goto_0
    iget-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/bk1;->OooO0O0(Lkwyopc/kouubfr/bk1;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/bk1;->OooO0o0(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method
