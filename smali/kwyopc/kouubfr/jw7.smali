.class public final Lkwyopc/kouubfr/jw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Z


# virtual methods
.method public final OooO00o(II)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/jw7;->OooO0OO:I

    iput p2, p0, Lkwyopc/kouubfr/jw7;->OooO0Oo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/jw7;->OooO0oo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/jw7;->OooO0oO:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lkwyopc/kouubfr/jw7;->OooO00o:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lkwyopc/kouubfr/jw7;->OooO0O0:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lkwyopc/kouubfr/jw7;->OooO00o:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lkwyopc/kouubfr/jw7;->OooO0O0:I

    :cond_3
    return-void
.end method
