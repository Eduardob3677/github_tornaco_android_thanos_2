.class public final Lkwyopc/kouubfr/bz1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $requireLock:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bz1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-boolean p2, p0, Lkwyopc/kouubfr/bz1;->$requireLock:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/bz1;

    iget-object v0, p0, Lkwyopc/kouubfr/bz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-boolean v1, p0, Lkwyopc/kouubfr/bz1;->$requireLock:Z

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/bz1;-><init>(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bz1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bz1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/bz1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00O()Lkwyopc/kouubfr/m29;

    move-result-object p1

    instance-of p1, p1, Lkwyopc/kouubfr/g13;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/bz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object p1, p1, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00O()Lkwyopc/kouubfr/m29;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/bz1;->this$0:Lkwyopc/kouubfr/kz1;

    iput v3, p0, Lkwyopc/kouubfr/bz1;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/kz1;->OooO0oo(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/bz1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-boolean v1, p0, Lkwyopc/kouubfr/bz1;->$requireLock:Z

    iput v2, p0, Lkwyopc/kouubfr/bz1;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/kz1;->OooO0o0(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkwyopc/kouubfr/m29;

    return-object p1

    :goto_3
    new-instance v0, Lkwyopc/kouubfr/tg7;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/tg7;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
