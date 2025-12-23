.class public final Lkwyopc/kouubfr/ge1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $captureArea:Landroid/graphics/Rect;

.field final synthetic $onComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Landroid/view/ScrollCaptureSession;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/je1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/je1;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ge1;->this$0:Lkwyopc/kouubfr/je1;

    iput-object p2, p0, Lkwyopc/kouubfr/ge1;->$session:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lkwyopc/kouubfr/ge1;->$captureArea:Landroid/graphics/Rect;

    iput-object p4, p0, Lkwyopc/kouubfr/ge1;->$onComplete:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ge1;

    iget-object v1, p0, Lkwyopc/kouubfr/ge1;->this$0:Lkwyopc/kouubfr/je1;

    iget-object v2, p0, Lkwyopc/kouubfr/ge1;->$session:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lkwyopc/kouubfr/ge1;->$captureArea:Landroid/graphics/Rect;

    iget-object v4, p0, Lkwyopc/kouubfr/ge1;->$onComplete:Ljava/util/function/Consumer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ge1;-><init>(Lkwyopc/kouubfr/je1;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ge1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ge1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ge1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ge1;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/ge1;->this$0:Lkwyopc/kouubfr/je1;

    iget-object v1, p0, Lkwyopc/kouubfr/ge1;->$session:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lkwyopc/kouubfr/ge1;->$captureArea:Landroid/graphics/Rect;

    new-instance v4, Lkwyopc/kouubfr/a24;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v3}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    iput v2, p0, Lkwyopc/kouubfr/ge1;->label:I

    invoke-static {p1, v1, v4, p0}, Lkwyopc/kouubfr/je1;->OooO00o(Lkwyopc/kouubfr/je1;Landroid/view/ScrollCaptureSession;Lkwyopc/kouubfr/a24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/a24;

    iget-object v0, p0, Lkwyopc/kouubfr/ge1;->$onComplete:Ljava/util/function/Consumer;

    invoke-static {p1}, Lkwyopc/kouubfr/dl6;->OooOOO0(Lkwyopc/kouubfr/a24;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
