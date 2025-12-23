.class public final Lkwyopc/kouubfr/fs8;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/fs8;->$size:I

    iput p2, p0, Lkwyopc/kouubfr/fs8;->$step:I

    iput-object p3, p0, Lkwyopc/kouubfr/fs8;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkwyopc/kouubfr/fs8;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/fs8;->$partialWindows:Z

    invoke-direct {p0, p6}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/fs8;

    iget v1, p0, Lkwyopc/kouubfr/fs8;->$size:I

    iget v2, p0, Lkwyopc/kouubfr/fs8;->$step:I

    iget-object v3, p0, Lkwyopc/kouubfr/fs8;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkwyopc/kouubfr/fs8;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkwyopc/kouubfr/fs8;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/fs8;-><init>(IILjava/util/Iterator;ZZLkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/wf8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fs8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fs8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fs8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, p0, Lkwyopc/kouubfr/fs8;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_4

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qt7;

    iget-object v2, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/fs8;->$step:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qt7;->OooO0OO(I)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/qt7;

    iget-object v8, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget p1, p0, Lkwyopc/kouubfr/fs8;->$step:I

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/qt7;->OooO0OO(I)V

    move-object p1, v6

    move-object v6, v2

    move-object v2, p1

    move-object p1, v8

    goto/16 :goto_3

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/fs8;->I$0:I

    iget-object v3, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/fs8;->$reuseBuffer:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    iget p1, p0, Lkwyopc/kouubfr/fs8;->$size:I

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wf8;

    iget v2, p0, Lkwyopc/kouubfr/fs8;->$size:I

    const/16 v8, 0x400

    if-le v2, v8, :cond_7

    goto :goto_1

    :cond_7
    move v8, v2

    :goto_1
    iget v9, p0, Lkwyopc/kouubfr/fs8;->$step:I

    sub-int v2, v9, v2

    const/4 v9, 0x0

    if-ltz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lkwyopc/kouubfr/fs8;->$iterator:Ljava/util/Iterator;

    move-object v5, p1

    move p1, v2

    move v2, v9

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/fs8;->$size:I

    if-ne v8, v9, :cond_8

    iput-object v5, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/fs8;->I$0:I

    iput v0, p0, Lkwyopc/kouubfr/fs8;->label:I

    invoke-virtual {v5, v4, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v1

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lkwyopc/kouubfr/fs8;->$partialWindows:Z

    if-nez p1, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/fs8;->$size:I

    if-ne p1, v0, :cond_16

    :cond_b
    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    iput v6, p0, Lkwyopc/kouubfr/fs8;->label:I

    invoke-virtual {v5, v4, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v1

    :cond_c
    new-instance v2, Lkwyopc/kouubfr/qt7;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v2, v9, v6}, Lkwyopc/kouubfr/qt7;-><init>(I[Ljava/lang/Object;)V

    iget-object v6, p0, Lkwyopc/kouubfr/fs8;->$iterator:Ljava/util/Iterator;

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lkwyopc/kouubfr/qt7;->OooO00o()I

    move-result v9

    iget v10, v2, Lkwyopc/kouubfr/qt7;->OooOOO:I

    if-eq v9, v10, :cond_12

    iget v9, v2, Lkwyopc/kouubfr/qt7;->OooOOOO:I

    iget v11, v2, Lkwyopc/kouubfr/qt7;->OooOOOo:I

    add-int/2addr v9, v11

    rem-int/2addr v9, v10

    iget-object v12, v2, Lkwyopc/kouubfr/qt7;->OooOOO0:[Ljava/lang/Object;

    aput-object v8, v12, v9

    add-int/2addr v11, v0

    iput v11, v2, Lkwyopc/kouubfr/qt7;->OooOOOo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/qt7;->OooO00o()I

    move-result v8

    if-ne v8, v10, :cond_d

    iget v8, v2, Lkwyopc/kouubfr/qt7;->OooOOOo:I

    iget v9, p0, Lkwyopc/kouubfr/fs8;->$size:I

    if-ge v8, v9, :cond_10

    shr-int/lit8 v8, v10, 0x1

    add-int/2addr v10, v8

    add-int/2addr v10, v0

    if-le v10, v9, :cond_e

    goto :goto_4

    :cond_e
    move v9, v10

    :goto_4
    iget v8, v2, Lkwyopc/kouubfr/qt7;->OooOOOO:I

    if-nez v8, :cond_f

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/qt7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    :goto_5
    new-instance v9, Lkwyopc/kouubfr/qt7;

    iget v2, v2, Lkwyopc/kouubfr/qt7;->OooOOOo:I

    invoke-direct {v9, v2, v8}, Lkwyopc/kouubfr/qt7;-><init>(I[Ljava/lang/Object;)V

    move-object v2, v9

    goto :goto_3

    :cond_10
    iget-boolean v0, p0, Lkwyopc/kouubfr/fs8;->$reuseBuffer:Z

    if-eqz v0, :cond_11

    move-object v0, v2

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iput-object p1, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/fs8;->label:I

    invoke-virtual {p1, v0, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-boolean v0, p0, Lkwyopc/kouubfr/fs8;->$partialWindows:Z

    if-eqz v0, :cond_16

    move-object v0, v2

    move-object v2, p1

    :goto_7
    iget p1, v0, Lkwyopc/kouubfr/qt7;->OooOOOo:I

    iget v5, p0, Lkwyopc/kouubfr/fs8;->$step:I

    if-le p1, v5, :cond_15

    iget-boolean p1, p0, Lkwyopc/kouubfr/fs8;->$reuseBuffer:Z

    if-eqz p1, :cond_14

    move-object p1, v0

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v2, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/fs8;->label:I

    invoke-virtual {v2, p1, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v1

    :cond_15
    invoke-virtual {v0}, Lkwyopc/kouubfr/o0000O;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/fs8;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/fs8;->label:I

    invoke-virtual {v2, v0, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v1

    :cond_16
    :goto_9
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
