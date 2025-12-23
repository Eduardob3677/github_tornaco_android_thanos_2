.class public final Lkwyopc/kouubfr/mc8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animationSpec:Lkwyopc/kouubfr/q13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q13;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;)V
    .locals 0

    iput-object p5, p0, Lkwyopc/kouubfr/mc8;->$transition:Lkwyopc/kouubfr/ez9;

    iput-object p4, p0, Lkwyopc/kouubfr/mc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object p1, p0, Lkwyopc/kouubfr/mc8;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/mc8;->$animationSpec:Lkwyopc/kouubfr/q13;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mc8;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mc8;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/mc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/mc8;

    iget-object v5, p0, Lkwyopc/kouubfr/mc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v4, p0, Lkwyopc/kouubfr/mc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v1, p0, Lkwyopc/kouubfr/mc8;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/mc8;->$animationSpec:Lkwyopc/kouubfr/q13;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/mc8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/mc8;->label:I

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

    new-instance v3, Lkwyopc/kouubfr/lc8;

    iget-object v7, p0, Lkwyopc/kouubfr/mc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v4, p0, Lkwyopc/kouubfr/mc8;->$targetState:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/mc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v6, p0, Lkwyopc/kouubfr/mc8;->$animationSpec:Lkwyopc/kouubfr/q13;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/lc8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;)V

    iput v2, p0, Lkwyopc/kouubfr/mc8;->label:I

    invoke-static {v3, p0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/mc8;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ez9;->OooOO0O()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
