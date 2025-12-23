.class public final Lkwyopc/kouubfr/kb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:Z


# virtual methods
.method public final OooO00o()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/kb2;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/kb2;->OooO00o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/kb2;->OooO0Oo:I

    iget v2, p0, Lkwyopc/kouubfr/kb2;->OooO0O0:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
