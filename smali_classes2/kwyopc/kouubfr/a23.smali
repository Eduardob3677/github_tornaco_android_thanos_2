.class public final Lkwyopc/kouubfr/a23;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# virtual methods
.method public final OooOO0o(I)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
