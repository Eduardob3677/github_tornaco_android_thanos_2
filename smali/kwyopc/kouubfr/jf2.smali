.class public final Lkwyopc/kouubfr/jf2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $event:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jf2;->$event:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/jf2;->this$0:Lkwyopc/kouubfr/lf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/jf2;

    iget-object v1, p0, Lkwyopc/kouubfr/jf2;->$event:Lkwyopc/kouubfr/gl7;

    iget-object v2, p0, Lkwyopc/kouubfr/jf2;->this$0:Lkwyopc/kouubfr/lf2;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/jf2;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/jf2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/pe3;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jf2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jf2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/jf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/jf2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/jf2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    iget-object v3, p0, Lkwyopc/kouubfr/jf2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jf2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/pe3;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/jf2;->$event:Lkwyopc/kouubfr/gl7;

    iget-object p1, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    instance-of v1, p1, Lkwyopc/kouubfr/ne2;

    if-nez v1, :cond_6

    instance-of v1, p1, Lkwyopc/kouubfr/ke2;

    if-nez v1, :cond_6

    instance-of v1, p1, Lkwyopc/kouubfr/le2;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkwyopc/kouubfr/le2;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/jf2;->$event:Lkwyopc/kouubfr/gl7;

    iget-object p1, p0, Lkwyopc/kouubfr/jf2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object p1, p1, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lkwyopc/kouubfr/jf2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/jf2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/jf2;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/oe2;

    :cond_5
    iput-object v4, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
