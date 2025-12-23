.class public final Lkwyopc/kouubfr/lf9;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $onPress:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Lkwyopc/kouubfr/n37;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/lf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iput-object p3, p0, Lkwyopc/kouubfr/lf9;->$onTap:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/lf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {p0, p5}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/lf9;

    iget-object v1, p0, Lkwyopc/kouubfr/lf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/lf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iget-object v3, p0, Lkwyopc/kouubfr/lf9;->$onTap:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/lf9;->$pressScope:Lkwyopc/kouubfr/n37;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lf9;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/lf9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lf9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lf9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lf9;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lf9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x74;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/lf9;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x74;

    iget-object v3, p0, Lkwyopc/kouubfr/lf9;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lf9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kb9;

    iget-object v1, p0, Lkwyopc/kouubfr/lf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    sget-object v5, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    sget-object v5, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v6, Lkwyopc/kouubfr/kf9;

    iget-object v7, p0, Lkwyopc/kouubfr/lf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v6, v7, v2}, Lkwyopc/kouubfr/kf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v2, v5, v6, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iput-object p1, p0, Lkwyopc/kouubfr/lf9;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/lf9;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/lf9;->label:I

    const/4 v3, 0x3

    invoke-static {p1, p0, v3}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object v5, p0, Lkwyopc/kouubfr/lf9;->$onPress:Lkwyopc/kouubfr/cf3;

    sget-object v6, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    if-eq v5, v6, :cond_4

    iget-object v6, p0, Lkwyopc/kouubfr/lf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v7, Lkwyopc/kouubfr/hf9;

    iget-object v8, p0, Lkwyopc/kouubfr/lf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v7, v5, v8, p1, v2}, Lkwyopc/kouubfr/hf9;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/jy6;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v6, v1, v7}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    :cond_4
    iput-object v1, p0, Lkwyopc/kouubfr/lf9;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/lf9;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/lf9;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v3, p1, p0}, Lkwyopc/kouubfr/dg9;->OooO0oO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast p1, Lkwyopc/kouubfr/jy6;

    if-nez p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/lf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v1, Lkwyopc/kouubfr/if9;

    iget-object v3, p0, Lkwyopc/kouubfr/lf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/if9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/lf9;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    new-instance v3, Lkwyopc/kouubfr/jf9;

    iget-object v4, p0, Lkwyopc/kouubfr/lf9;->$pressScope:Lkwyopc/kouubfr/n37;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/jf9;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v0, v3}, Lkwyopc/kouubfr/dg9;->OooO0o0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    iget-object v0, p0, Lkwyopc/kouubfr/lf9;->$onTap:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_7

    new-instance v1, Lkwyopc/kouubfr/q86;

    iget-wide v2, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
