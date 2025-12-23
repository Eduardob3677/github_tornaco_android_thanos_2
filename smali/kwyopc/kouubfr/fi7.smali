.class public final Lkwyopc/kouubfr/fi7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $eventListener:Lkwyopc/kouubfr/kr2;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:Lkwyopc/kouubfr/mv3;

.field final synthetic $size:Lkwyopc/kouubfr/rq8;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/hi7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/hi7;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/kr2;Landroid/graphics/Bitmap;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fi7;->$request:Lkwyopc/kouubfr/mv3;

    iput-object p2, p0, Lkwyopc/kouubfr/fi7;->this$0:Lkwyopc/kouubfr/hi7;

    iput-object p3, p0, Lkwyopc/kouubfr/fi7;->$size:Lkwyopc/kouubfr/rq8;

    iput-object p4, p0, Lkwyopc/kouubfr/fi7;->$eventListener:Lkwyopc/kouubfr/kr2;

    iput-object p5, p0, Lkwyopc/kouubfr/fi7;->$placeholderBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/fi7;

    iget-object v1, p0, Lkwyopc/kouubfr/fi7;->$request:Lkwyopc/kouubfr/mv3;

    iget-object v2, p0, Lkwyopc/kouubfr/fi7;->this$0:Lkwyopc/kouubfr/hi7;

    iget-object v3, p0, Lkwyopc/kouubfr/fi7;->$size:Lkwyopc/kouubfr/rq8;

    iget-object v4, p0, Lkwyopc/kouubfr/fi7;->$eventListener:Lkwyopc/kouubfr/kr2;

    iget-object v5, p0, Lkwyopc/kouubfr/fi7;->$placeholderBitmap:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/fi7;-><init>(Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/hi7;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/kr2;Landroid/graphics/Bitmap;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fi7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fi7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/fi7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ki7;

    iget-object v4, p0, Lkwyopc/kouubfr/fi7;->$request:Lkwyopc/kouubfr/mv3;

    iget-object p1, p0, Lkwyopc/kouubfr/fi7;->this$0:Lkwyopc/kouubfr/hi7;

    iget-object v5, p1, Lkwyopc/kouubfr/hi7;->OooO0oo:Ljava/util/ArrayList;

    iget-object v8, p0, Lkwyopc/kouubfr/fi7;->$size:Lkwyopc/kouubfr/rq8;

    iget-object v9, p0, Lkwyopc/kouubfr/fi7;->$eventListener:Lkwyopc/kouubfr/kr2;

    iget-object p1, p0, Lkwyopc/kouubfr/fi7;->$placeholderBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lkwyopc/kouubfr/ki7;-><init>(Lkwyopc/kouubfr/mv3;Ljava/util/ArrayList;ILkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/kr2;Z)V

    iput v2, p0, Lkwyopc/kouubfr/fi7;->label:I

    invoke-virtual {v3, v4, p0}, Lkwyopc/kouubfr/ki7;->OooO0O0(Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
