.class public final Lkwyopc/kouubfr/p8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/c9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c9;Ljava/lang/Object;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p8;->this$0:Lkwyopc/kouubfr/c9;

    iput-object p2, p0, Lkwyopc/kouubfr/p8;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/p8;->$block:Lkwyopc/kouubfr/ef3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/p8;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p8;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/p8;

    iget-object v1, p0, Lkwyopc/kouubfr/p8;->this$0:Lkwyopc/kouubfr/c9;

    iget-object v2, p0, Lkwyopc/kouubfr/p8;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/p8;->$block:Lkwyopc/kouubfr/ef3;

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/p8;-><init>(Lkwyopc/kouubfr/c9;Ljava/lang/Object;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/p8;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/p8;->this$0:Lkwyopc/kouubfr/c9;

    iget-object v1, p0, Lkwyopc/kouubfr/p8;->$targetValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/c9;->OooO(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/p8;->this$0:Lkwyopc/kouubfr/c9;

    new-instance v1, Lkwyopc/kouubfr/c8;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/c8;-><init>(Lkwyopc/kouubfr/c9;I)V

    new-instance v3, Lkwyopc/kouubfr/n8;

    iget-object v4, p0, Lkwyopc/kouubfr/p8;->$block:Lkwyopc/kouubfr/ef3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lkwyopc/kouubfr/n8;-><init>(Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/p8;->label:I

    invoke-static {v1, v3, p0}, Landroidx/compose/material3/internal/OooO0O0;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
