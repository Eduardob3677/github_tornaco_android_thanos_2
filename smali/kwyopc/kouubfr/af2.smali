.class public final Lkwyopc/kouubfr/af2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $onDrag:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/af2;->this$0:Lkwyopc/kouubfr/lf2;

    iput-object p2, p0, Lkwyopc/kouubfr/af2;->$this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

    iput-object p3, p0, Lkwyopc/kouubfr/af2;->$onDragStart:Lkwyopc/kouubfr/cf3;

    iput-object p4, p0, Lkwyopc/kouubfr/af2;->$onDragEnd:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/af2;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Lkwyopc/kouubfr/af2;->$shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;

    iput-object p7, p0, Lkwyopc/kouubfr/af2;->$onDrag:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/af2;

    iget-object v1, p0, Lkwyopc/kouubfr/af2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object v2, p0, Lkwyopc/kouubfr/af2;->$this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

    iget-object v3, p0, Lkwyopc/kouubfr/af2;->$onDragStart:Lkwyopc/kouubfr/cf3;

    iget-object v4, p0, Lkwyopc/kouubfr/af2;->$onDragEnd:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/af2;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iget-object v6, p0, Lkwyopc/kouubfr/af2;->$shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;

    iget-object v7, p0, Lkwyopc/kouubfr/af2;->$onDrag:Lkwyopc/kouubfr/af3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/af2;-><init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/af2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/af2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/af2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/af2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/af2;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/af2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/yr1;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/af2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/yr1;

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/af2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object v7, p1, Lkwyopc/kouubfr/lf2;->OooOoo:Lkwyopc/kouubfr/of6;

    iget-object p1, p0, Lkwyopc/kouubfr/af2;->$this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

    iget-object v8, p0, Lkwyopc/kouubfr/af2;->$onDragStart:Lkwyopc/kouubfr/cf3;

    iget-object v11, p0, Lkwyopc/kouubfr/af2;->$onDragEnd:Lkwyopc/kouubfr/pe3;

    iget-object v10, p0, Lkwyopc/kouubfr/af2;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iget-object v5, p0, Lkwyopc/kouubfr/af2;->$shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;

    iget-object v9, p0, Lkwyopc/kouubfr/af2;->$onDrag:Lkwyopc/kouubfr/af3;

    iput-object v1, p0, Lkwyopc/kouubfr/af2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/af2;->label:I

    sget v3, Lkwyopc/kouubfr/we2;->OooO00o:F

    new-instance v6, Lkwyopc/kouubfr/fl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/ue2;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lkwyopc/kouubfr/ue2;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v4, p0}, Lkwyopc/kouubfr/w34;->OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/af2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object v0, v0, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz v0, :cond_3

    sget-object v3, Lkwyopc/kouubfr/ke2;->OooO00o:Lkwyopc/kouubfr/ke2;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OoooOoO(Lkwyopc/kouubfr/yr1;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method
