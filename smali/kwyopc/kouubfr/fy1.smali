.class public final Lkwyopc/kouubfr/fy1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkwyopc/kouubfr/gy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gy1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/gy1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p2, p0, Lkwyopc/kouubfr/fy1;->this$1:Lkwyopc/kouubfr/gy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fy1;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fy1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/fy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/fy1;

    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v2, p0, Lkwyopc/kouubfr/fy1;->this$1:Lkwyopc/kouubfr/gy1;

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/fy1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/gy1;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/fy1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/fy1;->I$0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lt5;

    iget-object v3, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gl7;

    iget-object v4, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/cl7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Lkwyopc/kouubfr/fy1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ey1;

    iget-object v8, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/gl7;

    iget-object v9, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/cl7;

    iget-object v10, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/lt5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    iget-object v7, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/gl7;

    iget-object v8, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/cl7;

    iget-object v9, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/lt5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v9, Lkwyopc/kouubfr/ot5;

    invoke-direct {v9}, Lkwyopc/kouubfr/ot5;-><init>()V

    new-instance v8, Lkwyopc/kouubfr/cl7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lkwyopc/kouubfr/fy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object v9, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/fy1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/fy1;->label:I

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/kz1;->OooO0o(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v1

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/ow1;

    iget-object p1, p1, Lkwyopc/kouubfr/ow1;->OooO0O0:Ljava/lang/Object;

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ey1;

    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-direct {p1, v9, v8, v7, v1}, Lkwyopc/kouubfr/ey1;-><init>(Lkwyopc/kouubfr/lt5;Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/kz1;)V

    iget-object v1, p0, Lkwyopc/kouubfr/fy1;->this$1:Lkwyopc/kouubfr/gy1;

    iget-object v1, v1, Lkwyopc/kouubfr/gy1;->OooO0OO:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/af3;

    iput-object v10, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fy1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/fy1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/fy1;->label:I

    invoke-interface {p1, v7, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v8

    move-object v4, v9

    move-object v1, v10

    goto :goto_2

    :cond_8
    move-object v4, v8

    move-object v1, v9

    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/fy1;->this$1:Lkwyopc/kouubfr/gy1;

    iput-object v6, p1, Lkwyopc/kouubfr/gy1;->OooO0OO:Ljava/util/List;

    iput-object v4, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/fy1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/fy1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/fy1;->label:I

    invoke-interface {v1, p0}, Lkwyopc/kouubfr/lt5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v7

    :goto_3
    :try_start_0
    iput-boolean v5, v4, Lkwyopc/kouubfr/cl7;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    iget-object v1, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget-object v3, p0, Lkwyopc/kouubfr/fy1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object v3

    iput-object v1, p0, Lkwyopc/kouubfr/fy1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/fy1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/fy1;->L$2:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/fy1;->I$0:I

    iput v2, p0, Lkwyopc/kouubfr/fy1;->label:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/xp8;->OooO00o()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lkwyopc/kouubfr/ow1;

    invoke-direct {v2, v0, p1, v1}, Lkwyopc/kouubfr/ow1;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method
