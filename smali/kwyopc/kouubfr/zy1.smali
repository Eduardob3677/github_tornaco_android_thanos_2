.class public final Lkwyopc/kouubfr/zy1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;ILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput p2, p0, Lkwyopc/kouubfr/zy1;->$preLockVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/zy1;

    iget-object v1, p0, Lkwyopc/kouubfr/zy1;->this$0:Lkwyopc/kouubfr/kz1;

    iget v2, p0, Lkwyopc/kouubfr/zy1;->$preLockVersion:I

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/zy1;-><init>(Lkwyopc/kouubfr/kz1;ILkwyopc/kouubfr/zo1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkwyopc/kouubfr/zy1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zy1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zy1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/zy1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zy1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lkwyopc/kouubfr/zy1;->Z$0:Z

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/zy1;->Z$0:Z

    iget-object p1, p0, Lkwyopc/kouubfr/zy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-boolean v1, p0, Lkwyopc/kouubfr/zy1;->Z$0:Z

    iput v3, p0, Lkwyopc/kouubfr/zy1;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/kz1;->OooO(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/zy1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object v1

    iput-object p1, p0, Lkwyopc/kouubfr/zy1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/zy1;->label:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/xp8;->OooO00o()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/zy1;->$preLockVersion:I

    move v4, v0

    move-object v0, p1

    move p1, v4

    :goto_3
    new-instance v1, Lkwyopc/kouubfr/ow1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/ow1;-><init>(IILjava/lang/Object;)V

    return-object v1
.end method
