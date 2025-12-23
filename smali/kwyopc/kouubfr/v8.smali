.class public final Lkwyopc/kouubfr/v8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/y8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v8;->this$0:Lkwyopc/kouubfr/y8;

    iput-object p2, p0, Lkwyopc/kouubfr/v8;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/k7;

    check-cast p2, Lkwyopc/kouubfr/nb5;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance p1, Lkwyopc/kouubfr/v8;

    iget-object p2, p0, Lkwyopc/kouubfr/v8;->this$0:Lkwyopc/kouubfr/y8;

    iget-object v0, p0, Lkwyopc/kouubfr/v8;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {p1, p2, v0, p3}, Lkwyopc/kouubfr/v8;-><init>(Lkwyopc/kouubfr/y8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/v8;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/v8;->this$0:Lkwyopc/kouubfr/y8;

    iget-object p1, p1, Lkwyopc/kouubfr/y8;->OooO00o:Lkwyopc/kouubfr/w8;

    iget-object v1, p0, Lkwyopc/kouubfr/v8;->$block:Lkwyopc/kouubfr/af3;

    iput v2, p0, Lkwyopc/kouubfr/v8;->label:I

    invoke-interface {v1, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
