.class public final Lkwyopc/kouubfr/kq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kq9;

.field public static final OooO0O0:Lkwyopc/kouubfr/wo8;

.field public static final OooO0OO:Lkwyopc/kouubfr/uo1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/kq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/kq9;->OooO00o:Lkwyopc/kouubfr/kq9;

    new-instance v0, Lkwyopc/kouubfr/wo8;

    new-instance v1, Lkwyopc/kouubfr/na9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/na9;-><init>(I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wo8;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v0, Lkwyopc/kouubfr/kq9;->OooO0O0:Lkwyopc/kouubfr/wo8;

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v1, v1, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/kq9;->OooO0OO:Lkwyopc/kouubfr/uo1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkwyopc/kouubfr/fq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/fq9;

    iget v1, v0, Lkwyopc/kouubfr/fq9;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/fq9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/fq9;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/fq9;-><init>(Lkwyopc/kouubfr/kq9;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/fq9;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/fq9;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/fq9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/m17;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/m17;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/m17;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkwyopc/kouubfr/jq9;

    invoke-direct {p1, v3, v4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v2, Lkwyopc/kouubfr/z63;

    iget-object v6, p2, Lkwyopc/kouubfr/m17;->OooO0OO:Lkwyopc/kouubfr/wh;

    iget-object v7, p2, Lkwyopc/kouubfr/m17;->OooO0O0:Lkwyopc/kouubfr/wh;

    invoke-direct {v2, v6, v7, p1}, Lkwyopc/kouubfr/z63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    iput-object p2, v0, Lkwyopc/kouubfr/fq9;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/fq9;->label:I

    invoke-static {v2, v0}, Lkwyopc/kouubfr/rs;->OooOoO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Lkwyopc/kouubfr/pq9;

    sget-object v0, Lkwyopc/kouubfr/kq9;->OooO0O0:Lkwyopc/kouubfr/wo8;

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/eq9;

    const-string v2, "$this$updateState"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/eq9;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/eq9;-><init>(Lkwyopc/kouubfr/pq9;)V

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/iq9;

    invoke-direct {p2, p1, v4}, Lkwyopc/kouubfr/iq9;-><init>(Lkwyopc/kouubfr/m17;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/kq9;->OooO0OO:Lkwyopc/kouubfr/uo1;

    invoke-static {p1, v4, v4, p2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
