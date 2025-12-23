.class public final Lkwyopc/kouubfr/xga;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xga;->$this_allViews:Landroid/view/View;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xga;

    iget-object v1, p0, Lkwyopc/kouubfr/xga;->$this_allViews:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/xga;-><init>(Landroid/view/View;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/xga;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/wf8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xga;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xga;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xga;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/xga;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xga;->$this_allViews:Landroid/view/View;

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/xga;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/xga;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/ly9;

    new-instance v5, Lkwyopc/kouubfr/o00O000;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lkwyopc/kouubfr/o00O000;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ly9;-><init>(Lkwyopc/kouubfr/o00O000;)V

    iget-object p1, v2, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lkwyopc/kouubfr/wf8;->OooOOOO:Ljava/util/Iterator;

    iput v4, v1, Lkwyopc/kouubfr/wf8;->OooOOO0:I

    iput-object p0, v1, Lkwyopc/kouubfr/wf8;->OooOOOo:Lkwyopc/kouubfr/zo1;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xga;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wf8;

    iget-object v1, p0, Lkwyopc/kouubfr/xga;->$this_allViews:Landroid/view/View;

    iput-object p1, p0, Lkwyopc/kouubfr/xga;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/xga;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method
