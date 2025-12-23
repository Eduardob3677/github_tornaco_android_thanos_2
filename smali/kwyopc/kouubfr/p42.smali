.class public final Lkwyopc/kouubfr/p42;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $this_TwoRowsTopAppBar:Lkwyopc/kouubfr/o1a;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o1a;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p42;->$this_TwoRowsTopAppBar:Lkwyopc/kouubfr/o1a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance p2, Lkwyopc/kouubfr/p42;

    iget-object v0, p0, Lkwyopc/kouubfr/p42;->$this_TwoRowsTopAppBar:Lkwyopc/kouubfr/o1a;

    invoke-direct {p2, v0, p3}, Lkwyopc/kouubfr/p42;-><init>(Lkwyopc/kouubfr/o1a;Lkwyopc/kouubfr/zo1;)V

    iput p1, p2, Lkwyopc/kouubfr/p42;->F$0:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/p42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/p42;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/p42;->F$0:F

    iget-object v1, p0, Lkwyopc/kouubfr/p42;->$this_TwoRowsTopAppBar:Lkwyopc/kouubfr/o1a;

    iget-object v1, v1, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    invoke-interface {v1}, Lkwyopc/kouubfr/mx9;->getState()Lkwyopc/kouubfr/nx9;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/p42;->$this_TwoRowsTopAppBar:Lkwyopc/kouubfr/o1a;

    iget-object v3, v3, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    invoke-interface {v3}, Lkwyopc/kouubfr/mx9;->OooO00o()Lkwyopc/kouubfr/u02;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/p42;->$this_TwoRowsTopAppBar:Lkwyopc/kouubfr/o1a;

    iget-object v4, v4, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    invoke-interface {v4}, Lkwyopc/kouubfr/mx9;->OooO0O0()Lkwyopc/kouubfr/wl;

    move-result-object v4

    iput v2, p0, Lkwyopc/kouubfr/p42;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Lkwyopc/kouubfr/up;->OooO0oo(Lkwyopc/kouubfr/nx9;FLkwyopc/kouubfr/u02;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
