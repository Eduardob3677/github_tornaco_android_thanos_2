.class public final Lkwyopc/kouubfr/p63;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkwyopc/kouubfr/qs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/qs5;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/qs5;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p63;->$upstream:Lkwyopc/kouubfr/g43;

    iput-object p2, p0, Lkwyopc/kouubfr/p63;->$shared:Lkwyopc/kouubfr/qs5;

    iput-object p3, p0, Lkwyopc/kouubfr/p63;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/p63;

    iget-object v1, p0, Lkwyopc/kouubfr/p63;->$upstream:Lkwyopc/kouubfr/g43;

    iget-object v2, p0, Lkwyopc/kouubfr/p63;->$shared:Lkwyopc/kouubfr/qs5;

    iget-object v3, p0, Lkwyopc/kouubfr/p63;->$initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/p63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/qs5;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/p63;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/ol8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/p63;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p63;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/p63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/p63;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/p63;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ol8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/p63;->$initialValue:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/bta;->OooO0oo:Lkwyopc/kouubfr/g87;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/p63;->$shared:Lkwyopc/kouubfr/qs5;

    invoke-interface {p1}, Lkwyopc/kouubfr/qs5;->OooO0oO()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/p63;->$shared:Lkwyopc/kouubfr/qs5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/qs5;->OooO0oo(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/p63;->$upstream:Lkwyopc/kouubfr/g43;

    iget-object v1, p0, Lkwyopc/kouubfr/p63;->$shared:Lkwyopc/kouubfr/qs5;

    iput v2, p0, Lkwyopc/kouubfr/p63;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
