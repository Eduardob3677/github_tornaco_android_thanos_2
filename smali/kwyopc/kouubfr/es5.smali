.class public final Lkwyopc/kouubfr/es5;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/gs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gs5;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lkwyopc/kouubfr/fs5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gs5;Lkwyopc/kouubfr/fs5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/es5;->this$0:Lkwyopc/kouubfr/gs5;

    iput-object p2, p0, Lkwyopc/kouubfr/es5;->this$1:Lkwyopc/kouubfr/fs5;

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/es5;

    iget-object v1, p0, Lkwyopc/kouubfr/es5;->this$0:Lkwyopc/kouubfr/gs5;

    iget-object v2, p0, Lkwyopc/kouubfr/es5;->this$1:Lkwyopc/kouubfr/fs5;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/es5;-><init>(Lkwyopc/kouubfr/gs5;Lkwyopc/kouubfr/fs5;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/es5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/wf8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/es5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/es5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/es5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/es5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/es5;->I$0:I

    iget-object v3, p0, Lkwyopc/kouubfr/es5;->L$3:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Lkwyopc/kouubfr/es5;->L$2:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gs5;

    iget-object v5, p0, Lkwyopc/kouubfr/es5;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/fs5;

    iget-object v6, p0, Lkwyopc/kouubfr/es5;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/es5;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/wf8;

    iget-object v4, p0, Lkwyopc/kouubfr/es5;->this$0:Lkwyopc/kouubfr/gs5;

    iget-object p1, v4, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    iget-object v5, p0, Lkwyopc/kouubfr/es5;->this$1:Lkwyopc/kouubfr/fs5;

    iget-object v3, p1, Lkwyopc/kouubfr/mf6;->OooO0OO:[J

    iget v1, p1, Lkwyopc/kouubfr/mf6;->OooO0o0:I

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    iput v1, v5, Lkwyopc/kouubfr/fs5;->OooOOO0:I

    iget-object v7, v4, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    iget-object v7, v7, Lkwyopc/kouubfr/mf6;->OooO0O0:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Lkwyopc/kouubfr/es5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/es5;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/es5;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/es5;->L$3:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/es5;->I$0:I

    iput v2, p0, Lkwyopc/kouubfr/es5;->label:I

    invoke-virtual {v6, v1, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    return-object v0

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
