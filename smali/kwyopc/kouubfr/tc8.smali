.class public final Lkwyopc/kouubfr/tc8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc8;Ljava/lang/Object;Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object p2, p0, Lkwyopc/kouubfr/tc8;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/tc8;->$transition:Lkwyopc/kouubfr/ez9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tc8;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tc8;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/tc8;

    iget-object v1, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v2, p0, Lkwyopc/kouubfr/tc8;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/tc8;-><init>(Lkwyopc/kouubfr/wc8;Ljava/lang/Object;Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/tc8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wc8;->OooOO0o()V

    iget-object p1, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p1, Lkwyopc/kouubfr/wc8;->OooOO0o:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/wc8;->OooOOOo(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/tc8;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v3, v3, Lkwyopc/kouubfr/wc8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 p1, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v3, v3, Lkwyopc/kouubfr/wc8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v5, p0, Lkwyopc/kouubfr/tc8;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ez9;->OooOOo(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->$transition:Lkwyopc/kouubfr/ez9;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/ez9;->OooOOOo(J)V

    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v5, p0, Lkwyopc/kouubfr/tc8;->$targetState:Ljava/lang/Object;

    iget-object v3, v3, Lkwyopc/kouubfr/wc8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/wc8;->OooOOOo(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v3, p0, Lkwyopc/kouubfr/tc8;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/wc8;->OooO0OO(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/tc8;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ez9;->OooOO0o(F)V

    cmpg-float p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/tc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput v2, p0, Lkwyopc/kouubfr/tc8;->label:I

    invoke-static {p1, p0}, Lkwyopc/kouubfr/wc8;->OooOO0(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/tc8;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ez9;->OooOO0O()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
