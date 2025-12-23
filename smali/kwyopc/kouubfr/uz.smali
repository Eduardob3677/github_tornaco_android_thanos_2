.class public final Lkwyopc/kouubfr/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/g6a;

.field public final OooOOO0:Ljava/util/List;

.field public final OooOOOO:Lkwyopc/kouubfr/pe3;

.field public final OooOOOo:Lkwyopc/kouubfr/ss5;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkwyopc/kouubfr/g6a;Lkwyopc/kouubfr/wqa;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uz;->OooOOO0:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/uz;->OooOOO:Lkwyopc/kouubfr/g6a;

    iput-object p5, p0, Lkwyopc/kouubfr/uz;->OooOOOO:Lkwyopc/kouubfr/pe3;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/uz;->OooOOOo:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/uz;->OooOOo0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lkwyopc/kouubfr/tz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/tz;

    iget v1, v0, Lkwyopc/kouubfr/tz;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/tz;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/tz;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/tz;-><init>(Lkwyopc/kouubfr/uz;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/tz;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/tz;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget v1, v0, Lkwyopc/kouubfr/tz;->I$1:I

    iget v2, v0, Lkwyopc/kouubfr/tz;->I$0:I

    iget-object v6, v0, Lkwyopc/kouubfr/tz;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lkwyopc/kouubfr/tz;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/uz;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lkwyopc/kouubfr/tz;->I$1:I

    iget v7, v0, Lkwyopc/kouubfr/tz;->I$0:I

    iget-object v8, v0, Lkwyopc/kouubfr/tz;->L$2:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/n9;

    iget-object v9, v0, Lkwyopc/kouubfr/tz;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lkwyopc/kouubfr/tz;->L$0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/uz;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, v10, Lkwyopc/kouubfr/uz;->OooOOO:Lkwyopc/kouubfr/g6a;

    iget v2, v1, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    iget-object v4, v1, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    iget v1, v1, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    invoke-static {v2, p1, v8, v4, v1}, Lkwyopc/kouubfr/tg0;->Oooo0o(ILjava/lang/Object;Lkwyopc/kouubfr/n9;Lkwyopc/kouubfr/jb3;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v10, Lkwyopc/kouubfr/uz;->OooOOOo:Lkwyopc/kouubfr/ss5;

    :try_start_2
    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result p1

    iput-boolean v5, v10, Lkwyopc/kouubfr/uz;->OooOOo0:Z

    new-instance v0, Lkwyopc/kouubfr/k6a;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/k6a;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, v10, Lkwyopc/kouubfr/uz;->OooOOOO:Lkwyopc/kouubfr/pe3;

    :goto_1
    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_2
    move-object v7, v10

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    iput-object v10, v0, Lkwyopc/kouubfr/tz;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkwyopc/kouubfr/tz;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/tz;->L$2:Ljava/lang/Object;

    iput v7, v0, Lkwyopc/kouubfr/tz;->I$0:I

    iput v2, v0, Lkwyopc/kouubfr/tz;->I$1:I

    iput v6, v0, Lkwyopc/kouubfr/tz;->label:I

    invoke-static {v0}, Lkwyopc/kouubfr/ft6;->OooOoo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move v2, v7

    move-object v6, v9

    move-object v7, v10

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lkwyopc/kouubfr/uz;->OooOOO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, p0

    move-object v6, p1

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_6

    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/n9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/2addr v2, v4

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result p1

    iput-boolean v5, v7, Lkwyopc/kouubfr/uz;->OooOOo0:Z

    new-instance v0, Lkwyopc/kouubfr/k6a;

    iget-object v1, v7, Lkwyopc/kouubfr/uz;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/k6a;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, v7, Lkwyopc/kouubfr/uz;->OooOOOO:Lkwyopc/kouubfr/pe3;

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, p0

    :goto_5
    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result v0

    iput-boolean v5, v7, Lkwyopc/kouubfr/uz;->OooOOo0:Z

    new-instance v1, Lkwyopc/kouubfr/k6a;

    iget-object v2, v7, Lkwyopc/kouubfr/uz;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/k6a;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v7, Lkwyopc/kouubfr/uz;->OooOOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uz;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
