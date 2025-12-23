.class public final Lkwyopc/kouubfr/kq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/ly4;

.field final synthetic $this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/kq7;->$state:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/kq7;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/kq7;

    iget-object v1, p0, Lkwyopc/kouubfr/kq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    iget-object v2, p0, Lkwyopc/kouubfr/kq7;->$state:Lkwyopc/kouubfr/ly4;

    iget-object v3, p0, Lkwyopc/kouubfr/kq7;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/kq7;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/kq7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/kq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/kq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/kq7;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/kq7;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/yr1;

    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object p1, p1, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    new-instance v3, Lkwyopc/kouubfr/jq7;

    iget-object v4, p0, Lkwyopc/kouubfr/kq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    iget-object v5, p0, Lkwyopc/kouubfr/kq7;->$state:Lkwyopc/kouubfr/ly4;

    iget-object v7, p0, Lkwyopc/kouubfr/kq7;->$block:Lkwyopc/kouubfr/af3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/jq7;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/kq7;->label:I

    invoke-static {p1, v3, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
