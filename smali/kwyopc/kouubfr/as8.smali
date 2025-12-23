.class public final Lkwyopc/kouubfr/as8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Lkwyopc/kouubfr/ct5;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/bs8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/as8;->this$0:Lkwyopc/kouubfr/bs8;

    iput-object p2, p0, Lkwyopc/kouubfr/as8;->$dragPriority:Lkwyopc/kouubfr/ct5;

    iput-object p3, p0, Lkwyopc/kouubfr/as8;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/as8;

    iget-object v0, p0, Lkwyopc/kouubfr/as8;->this$0:Lkwyopc/kouubfr/bs8;

    iget-object v1, p0, Lkwyopc/kouubfr/as8;->$dragPriority:Lkwyopc/kouubfr/ct5;

    iget-object v2, p0, Lkwyopc/kouubfr/as8;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/as8;-><init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/as8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/as8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/as8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/as8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/as8;->this$0:Lkwyopc/kouubfr/bs8;

    iget-object p1, p1, Lkwyopc/kouubfr/bs8;->OooOOO0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/as8;->this$0:Lkwyopc/kouubfr/bs8;

    iget-object v5, p1, Lkwyopc/kouubfr/bs8;->OooOOo:Lkwyopc/kouubfr/jt5;

    iget-object v4, p0, Lkwyopc/kouubfr/as8;->$dragPriority:Lkwyopc/kouubfr/ct5;

    iget-object v6, p0, Lkwyopc/kouubfr/as8;->$block:Lkwyopc/kouubfr/af3;

    iput v2, p0, Lkwyopc/kouubfr/as8;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/it5;

    const/4 v8, 0x0

    iget-object v7, p1, Lkwyopc/kouubfr/bs8;->OooOOo0:Lkwyopc/kouubfr/w8;

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/it5;-><init>(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/af3;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, p0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/as8;->this$0:Lkwyopc/kouubfr/bs8;

    iget-object p1, p1, Lkwyopc/kouubfr/bs8;->OooOOO0:Lkwyopc/kouubfr/ss5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
