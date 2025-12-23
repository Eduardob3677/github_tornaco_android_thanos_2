.class public final Lkwyopc/kouubfr/az1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $newData:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $version:Lkwyopc/kouubfr/el7;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/az1;->$newData:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/az1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p3, p0, Lkwyopc/kouubfr/az1;->$version:Lkwyopc/kouubfr/el7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/az1;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/az1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/az1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/az1;

    iget-object v1, p0, Lkwyopc/kouubfr/az1;->$newData:Lkwyopc/kouubfr/gl7;

    iget-object v2, p0, Lkwyopc/kouubfr/az1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v3, p0, Lkwyopc/kouubfr/az1;->$version:Lkwyopc/kouubfr/el7;

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/az1;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/az1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/az1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/el7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/az1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/el7;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/js1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/az1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gl7;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkwyopc/kouubfr/js1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lkwyopc/kouubfr/az1;->$newData:Lkwyopc/kouubfr/gl7;

    iget-object p1, p0, Lkwyopc/kouubfr/az1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object v1, p0, Lkwyopc/kouubfr/az1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/az1;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/kz1;->OooO(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/az1;->$version:Lkwyopc/kouubfr/el7;

    iget-object p1, p0, Lkwyopc/kouubfr/az1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object p1

    iput-object v1, p0, Lkwyopc/kouubfr/az1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/az1;->label:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/xp8;->OooO00o()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkwyopc/kouubfr/el7;->element:I
    :try_end_2
    .catch Lkwyopc/kouubfr/js1; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lkwyopc/kouubfr/az1;->$version:Lkwyopc/kouubfr/el7;

    iget-object v1, p0, Lkwyopc/kouubfr/az1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v3, p0, Lkwyopc/kouubfr/az1;->$newData:Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/az1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/az1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lkwyopc/kouubfr/kz1;->OooOO0(Ljava/lang/Object;ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/el7;->element:I

    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
