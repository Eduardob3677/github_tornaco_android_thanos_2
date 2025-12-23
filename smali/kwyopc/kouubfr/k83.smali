.class public final Lkwyopc/kouubfr/k83;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $isFocused:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $this_collectIsFocusedAsState:Lkwyopc/kouubfr/p24;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k83;->$this_collectIsFocusedAsState:Lkwyopc/kouubfr/p24;

    iput-object p2, p0, Lkwyopc/kouubfr/k83;->$isFocused:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/k83;

    iget-object v0, p0, Lkwyopc/kouubfr/k83;->$this_collectIsFocusedAsState:Lkwyopc/kouubfr/p24;

    iget-object v1, p0, Lkwyopc/kouubfr/k83;->$isFocused:Lkwyopc/kouubfr/ss5;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/k83;-><init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/k83;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/k83;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/k83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/k83;->label:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/k83;->$this_collectIsFocusedAsState:Lkwyopc/kouubfr/p24;

    invoke-interface {v1}, Lkwyopc/kouubfr/p24;->OooO00o()Lkwyopc/kouubfr/g43;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/j83;

    iget-object v4, p0, Lkwyopc/kouubfr/k83;->$isFocused:Lkwyopc/kouubfr/ss5;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lkwyopc/kouubfr/j83;-><init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/ss5;I)V

    iput v2, p0, Lkwyopc/kouubfr/k83;->label:I

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
