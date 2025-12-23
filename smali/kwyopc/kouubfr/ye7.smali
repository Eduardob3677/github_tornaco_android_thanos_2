.class public final Lkwyopc/kouubfr/ye7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $offset:F

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/af7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af7;FLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ye7;->this$0:Lkwyopc/kouubfr/af7;

    iput p2, p0, Lkwyopc/kouubfr/ye7;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ye7;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ye7;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ye7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ye7;

    iget-object v1, p0, Lkwyopc/kouubfr/ye7;->this$0:Lkwyopc/kouubfr/af7;

    iget v2, p0, Lkwyopc/kouubfr/ye7;->$offset:F

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/ye7;-><init>(Lkwyopc/kouubfr/af7;FLkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ye7;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/ye7;->this$0:Lkwyopc/kouubfr/af7;

    iget-object p1, p1, Lkwyopc/kouubfr/af7;->OooO0o0:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/ye7;->$offset:F

    new-instance v6, Lkwyopc/kouubfr/xe7;

    iget-object p1, p0, Lkwyopc/kouubfr/ye7;->this$0:Lkwyopc/kouubfr/af7;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/xe7;-><init>(Lkwyopc/kouubfr/af7;)V

    iput v2, p0, Lkwyopc/kouubfr/ye7;->label:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/wc6;->OooOO0(FFLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
