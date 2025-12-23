.class public final Lkwyopc/kouubfr/ez1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $callerContext:Lkwyopc/kouubfr/pr1;

.field final synthetic $transform:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ez1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p2, p0, Lkwyopc/kouubfr/ez1;->$callerContext:Lkwyopc/kouubfr/pr1;

    iput-object p3, p0, Lkwyopc/kouubfr/ez1;->$transform:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ez1;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ez1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ez1;

    iget-object v1, p0, Lkwyopc/kouubfr/ez1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v2, p0, Lkwyopc/kouubfr/ez1;->$callerContext:Lkwyopc/kouubfr/pr1;

    iget-object v3, p0, Lkwyopc/kouubfr/ez1;->$transform:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/ez1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ez1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ez1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ez1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ow1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ez1;->this$0:Lkwyopc/kouubfr/kz1;

    iput v4, p0, Lkwyopc/kouubfr/ez1;->label:I

    invoke-static {p1, v4, p0}, Lkwyopc/kouubfr/kz1;->OooO0o(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ow1;

    iget-object p1, p0, Lkwyopc/kouubfr/ez1;->$callerContext:Lkwyopc/kouubfr/pr1;

    new-instance v5, Lkwyopc/kouubfr/dz1;

    iget-object v6, p0, Lkwyopc/kouubfr/ez1;->$transform:Lkwyopc/kouubfr/af3;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lkwyopc/kouubfr/dz1;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ow1;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ez1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/ez1;->label:I

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v3, v1, Lkwyopc/kouubfr/ow1;->OooO0O0:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget v5, v1, Lkwyopc/kouubfr/ow1;->OooO0OO:I

    if-ne v3, v5, :cond_8

    iget-object v1, v1, Lkwyopc/kouubfr/ow1;->OooO0O0:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/ez1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p1, p0, Lkwyopc/kouubfr/ez1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/ez1;->label:I

    invoke-virtual {v1, p1, v4, p0}, Lkwyopc/kouubfr/kz1;->OooOO0(Ljava/lang/Object;ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
