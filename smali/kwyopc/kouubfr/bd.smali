.class public final Lkwyopc/kouubfr/bd;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/cd;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bd;->this$0:Lkwyopc/kouubfr/cd;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/bd;

    iget-object v1, p0, Lkwyopc/kouubfr/bd;->this$0:Lkwyopc/kouubfr/cd;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/bd;-><init>(Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/bd;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bd;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bd;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/bd;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/bd;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/bd;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bd;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/kb9;

    iput-object v1, p0, Lkwyopc/kouubfr/bd;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/bd;->label:I

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v3, p0, Lkwyopc/kouubfr/bd;->this$0:Lkwyopc/kouubfr/cd;

    iget-wide v4, p1, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iput-wide v4, v3, Lkwyopc/kouubfr/cd;->OooO0oo:J

    iget-wide v4, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iput-wide v4, v3, Lkwyopc/kouubfr/cd;->OooO0O0:J

    :cond_4
    iput-object v1, p0, Lkwyopc/kouubfr/bd;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/bd;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v1, p1, p0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkwyopc/kouubfr/dy6;

    iget-object p1, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/jy6;

    iget-boolean v8, v8, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/bd;->this$0:Lkwyopc/kouubfr/cd;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-wide v7, v7, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-wide v9, p1, Lkwyopc/kouubfr/cd;->OooO0oo:J

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lkwyopc/kouubfr/jy6;

    if-nez v6, :cond_a

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/jy6;

    :cond_a
    if-eqz v6, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/bd;->this$0:Lkwyopc/kouubfr/cd;

    iget-wide v4, v6, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iput-wide v4, p1, Lkwyopc/kouubfr/cd;->OooO0oo:J

    iget-wide v4, v6, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iput-wide v4, p1, Lkwyopc/kouubfr/cd;->OooO0O0:J

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/bd;->this$0:Lkwyopc/kouubfr/cd;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lkwyopc/kouubfr/cd;->OooO0oo:J

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
