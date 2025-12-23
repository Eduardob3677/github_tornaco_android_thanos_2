.class public final Lkwyopc/kouubfr/ko2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $enter:Lkwyopc/kouubfr/fp2;

.field final synthetic $exit:Lkwyopc/kouubfr/dt2;

.field final synthetic $transformOriginWhenVisible:Lkwyopc/kouubfr/hy9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hy9;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ko2;->$transformOriginWhenVisible:Lkwyopc/kouubfr/hy9;

    iput-object p2, p0, Lkwyopc/kouubfr/ko2;->$enter:Lkwyopc/kouubfr/fp2;

    iput-object p3, p0, Lkwyopc/kouubfr/ko2;->$exit:Lkwyopc/kouubfr/dt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/do2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ko2;->$exit:Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/hy9;

    iget-wide v1, p1, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ko2;->$enter:Lkwyopc/kouubfr/fp2;

    check-cast p1, Lkwyopc/kouubfr/gp2;

    iget-object p1, p1, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz p1, :cond_5

    new-instance v0, Lkwyopc/kouubfr/hy9;

    iget-wide v1, p1, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ko2;->$transformOriginWhenVisible:Lkwyopc/kouubfr/hy9;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/ko2;->$enter:Lkwyopc/kouubfr/fp2;

    check-cast p1, Lkwyopc/kouubfr/gp2;

    iget-object p1, p1, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz p1, :cond_4

    new-instance v0, Lkwyopc/kouubfr/hy9;

    iget-wide v1, p1, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/ko2;->$exit:Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz p1, :cond_5

    new-instance v0, Lkwyopc/kouubfr/hy9;

    iget-wide v1, p1, Lkwyopc/kouubfr/r78;->OooO00o:J

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lkwyopc/kouubfr/hy9;->OooO00o:J

    goto :goto_1

    :cond_6
    sget-wide v0, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    :goto_1
    new-instance p1, Lkwyopc/kouubfr/hy9;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    return-object p1
.end method
