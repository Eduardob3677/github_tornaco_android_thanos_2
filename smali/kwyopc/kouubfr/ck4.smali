.class public final Lkwyopc/kouubfr/ck4;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/dk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/dk4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dk4;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ck4;->this$0:Lkwyopc/kouubfr/dk4;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ck4;

    iget-object v1, p0, Lkwyopc/kouubfr/ck4;->this$0:Lkwyopc/kouubfr/dk4;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/ck4;-><init>(Lkwyopc/kouubfr/dk4;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ck4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/wf8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ck4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ck4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ck4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v0, Lkwyopc/kouubfr/ck4;->label:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, Lkwyopc/kouubfr/ck4;->I$3:I

    iget v6, v0, Lkwyopc/kouubfr/ck4;->I$2:I

    iget-wide v7, v0, Lkwyopc/kouubfr/ck4;->J$0:J

    iget v9, v0, Lkwyopc/kouubfr/ck4;->I$1:I

    iget v10, v0, Lkwyopc/kouubfr/ck4;->I$0:I

    iget-object v11, v0, Lkwyopc/kouubfr/ck4;->L$2:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Lkwyopc/kouubfr/ck4;->L$1:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lkwyopc/kouubfr/ck4;->L$0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/wf8;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v3, v0, Lkwyopc/kouubfr/ck4;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wf8;

    iget-object v6, v0, Lkwyopc/kouubfr/ck4;->this$0:Lkwyopc/kouubfr/dk4;

    iget-object v6, v6, Lkwyopc/kouubfr/dk4;->OooOOO0:Lkwyopc/kouubfr/ls5;

    iget-object v7, v6, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    iget-object v6, v6, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v3

    move v3, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    aget-object v4, v12, v4

    iput-object v13, v0, Lkwyopc/kouubfr/ck4;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lkwyopc/kouubfr/ck4;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lkwyopc/kouubfr/ck4;->L$2:Ljava/lang/Object;

    iput v10, v0, Lkwyopc/kouubfr/ck4;->I$0:I

    iput v9, v0, Lkwyopc/kouubfr/ck4;->I$1:I

    iput-wide v7, v0, Lkwyopc/kouubfr/ck4;->J$0:J

    iput v6, v0, Lkwyopc/kouubfr/ck4;->I$2:I

    iput v3, v0, Lkwyopc/kouubfr/ck4;->I$3:I

    iput v1, v0, Lkwyopc/kouubfr/ck4;->label:I

    invoke-virtual {v13, v4, v0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v2

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v3, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/2addr v9, v1

    goto :goto_0

    :cond_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
