.class public abstract Lkwyopc/kouubfr/fb7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/z17;
    .locals 2

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/sg8;->o00Ooo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/z17;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p1

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, p1, v1}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p3
.end method

.method public abstract OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;
.end method

.method public abstract OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
.end method
