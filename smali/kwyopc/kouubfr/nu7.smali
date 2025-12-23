.class public final Lkwyopc/kouubfr/nu7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/nu7;->$hasForeignKeys:Z

    iput-object p2, p0, Lkwyopc/kouubfr/nu7;->$tableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/nu7;

    iget-boolean v1, p0, Lkwyopc/kouubfr/nu7;->$hasForeignKeys:Z

    iget-object v2, p0, Lkwyopc/kouubfr/nu7;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/nu7;-><init>(Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/nu7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/hz6;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nu7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nu7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/nu7;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/nu7;->I$1:I

    iget v4, p0, Lkwyopc/kouubfr/nu7;->I$0:I

    iget-object v5, p0, Lkwyopc/kouubfr/nu7;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/nu7;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/hz6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/nu7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hz6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/nu7;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/hz6;

    iget-boolean p1, p0, Lkwyopc/kouubfr/nu7;->$hasForeignKeys:Z

    if-eqz p1, :cond_3

    iput-object v1, p0, Lkwyopc/kouubfr/nu7;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/nu7;->label:I

    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/nu7;->$tableNames:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object p1, v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DELETE FROM `"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lkwyopc/kouubfr/nu7;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/nu7;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/nu7;->I$0:I

    iput v1, p0, Lkwyopc/kouubfr/nu7;->I$1:I

    iput v2, p0, Lkwyopc/kouubfr/nu7;->label:I

    invoke-static {v6, p1, p0}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    add-int/2addr v4, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
