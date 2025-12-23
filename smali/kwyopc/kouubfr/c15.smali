.class public final Lkwyopc/kouubfr/c15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v0, p2, p0, p1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z24;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/o00OO00O;

    iget-boolean v1, v1, Lkwyopc/kouubfr/o00OO00O;->OooOOO0:Z

    if-nez v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/de7;

    iget v1, v0, Lkwyopc/kouubfr/de7;->OooOOOO:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/de7;->OooO0OO(I)Lkwyopc/kouubfr/de7;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
