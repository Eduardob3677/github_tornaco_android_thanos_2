.class public final Lkwyopc/kouubfr/ty1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ty1;->this$0:Lkwyopc/kouubfr/kz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/ty1;

    iget-object v0, p0, Lkwyopc/kouubfr/ty1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/ty1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ty1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ty1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ty1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ty1;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ty1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooO:Lkwyopc/kouubfr/gy1;

    iput v4, p0, Lkwyopc/kouubfr/ty1;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/dy7;->OooO0O0:Lkwyopc/kouubfr/v51;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/m84;->OooOOo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/ty1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/xp8;->OooO0OO:Lkwyopc/kouubfr/r48;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/rs;->OooOO0(Lkwyopc/kouubfr/g43;I)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/od;

    iget-object v4, p0, Lkwyopc/kouubfr/ty1;->this$0:Lkwyopc/kouubfr/kz1;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lkwyopc/kouubfr/ty1;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
