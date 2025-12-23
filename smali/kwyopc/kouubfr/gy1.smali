.class public final Lkwyopc/kouubfr/gy1;
.super Lkwyopc/kouubfr/dy7;
.source "SourceFile"


# instance fields
.field public OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/kz1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gy1;->OooO0Oo:Lkwyopc/kouubfr/kz1;

    invoke-direct {p0}, Lkwyopc/kouubfr/dy7;-><init>()V

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gy1;->OooO0OO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/cy1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/cy1;

    iget v1, v0, Lkwyopc/kouubfr/cy1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/cy1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/cy1;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/cy1;-><init>(Lkwyopc/kouubfr/gy1;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/cy1;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/cy1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/cy1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gy1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/cy1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gy1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gy1;->OooO0OO:Ljava/util/List;

    iget-object v2, p0, Lkwyopc/kouubfr/gy1;->OooO0Oo:Lkwyopc/kouubfr/kz1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object p1

    new-instance v4, Lkwyopc/kouubfr/fy1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lkwyopc/kouubfr/fy1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/gy1;Lkwyopc/kouubfr/zo1;)V

    iput-object p0, v0, Lkwyopc/kouubfr/cy1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/cy1;->label:I

    invoke-virtual {p1, v4, v0}, Lkwyopc/kouubfr/xp8;->OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lkwyopc/kouubfr/ow1;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lkwyopc/kouubfr/cy1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/cy1;->label:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/kz1;->OooO0o(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lkwyopc/kouubfr/ow1;

    :goto_5
    iget-object v0, v0, Lkwyopc/kouubfr/gy1;->OooO0Oo:Lkwyopc/kouubfr/kz1;

    iget-object v0, v0, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0oo(Lkwyopc/kouubfr/m29;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
