.class public final Lkwyopc/kouubfr/ap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sp8;
.implements Lkwyopc/kouubfr/d5a;
.implements Lkwyopc/kouubfr/v96;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0OOO0;->OooO0o(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/qna;->OooO0o0(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/tqa;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/mp8;Lkwyopc/kouubfr/sp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/f29;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ye0;

    iget-object v1, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/m77;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lkwyopc/kouubfr/ye0;-><init>(Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/f29;ZI)V

    iget-object p1, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tqa;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tqa;->OooO00o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/mp8;->OooOo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sp8;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/sp8;->OooO0OO(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0oo(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;
    .locals 2

    instance-of v0, p1, Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d4a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l3a;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/d4a;->OooOO0o(Ljava/lang/reflect/Type;Lkwyopc/kouubfr/l3a;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method

.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 6

    invoke-static {p1, p2}, Lkwyopc/kouubfr/aga;->OooOO0(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    iget-object p2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/hoa;->OooOOOO()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkwyopc/kouubfr/aga;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lkwyopc/kouubfr/koa;->OooO0o(IIII)Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vj2;

    iget-object v1, p0, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VersionTagsTuple<%s, %s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
