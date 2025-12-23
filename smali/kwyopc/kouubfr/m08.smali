.class public final Lkwyopc/kouubfr/m08;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $pagerState:Lkwyopc/kouubfr/lm6;

.field final synthetic $pkgSets$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $sfVM:Lkwyopc/kouubfr/g48;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m08;->$pagerState:Lkwyopc/kouubfr/lm6;

    iput-object p2, p0, Lkwyopc/kouubfr/m08;->$sfVM:Lkwyopc/kouubfr/g48;

    iput-object p3, p0, Lkwyopc/kouubfr/m08;->$pkgSets$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/m08;

    iget-object v0, p0, Lkwyopc/kouubfr/m08;->$pagerState:Lkwyopc/kouubfr/lm6;

    iget-object v1, p0, Lkwyopc/kouubfr/m08;->$sfVM:Lkwyopc/kouubfr/g48;

    iget-object v2, p0, Lkwyopc/kouubfr/m08;->$pkgSets$delegate:Lkwyopc/kouubfr/o29;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/m08;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/m08;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/m08;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/m08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/m08;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/m08;->$pagerState:Lkwyopc/kouubfr/lm6;

    new-instance v1, Lkwyopc/kouubfr/ju7;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/ow;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/h53;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lkwyopc/kouubfr/h53;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    new-instance p1, Lkwyopc/kouubfr/vx3;

    iget-object v1, p0, Lkwyopc/kouubfr/m08;->$sfVM:Lkwyopc/kouubfr/g48;

    iget-object v6, p0, Lkwyopc/kouubfr/m08;->$pkgSets$delegate:Lkwyopc/kouubfr/o29;

    const/4 v7, 0x7

    invoke-direct {p1, v7, v1, v6}, Lkwyopc/kouubfr/vx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lkwyopc/kouubfr/m08;->label:I

    new-instance v1, Lkwyopc/kouubfr/k43;

    invoke-direct {v1, v4, p1, v5}, Lkwyopc/kouubfr/k43;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p0}, Lkwyopc/kouubfr/wc6;->OooOo0O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
