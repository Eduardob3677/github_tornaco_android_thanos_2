.class public final Lkwyopc/kouubfr/rna;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/i11;

.field public OooO0O0:Ljava/util/List;

.field public OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i11;)V
    .locals 1

    iget v0, p1, Lkwyopc/kouubfr/i11;->OooOOO0:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0Oo:Ljava/util/HashMap;

    iput-object p1, p0, Lkwyopc/kouubfr/rna;->OooO00o:Lkwyopc/kouubfr/i11;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/WindowInsetsAnimation;)Lkwyopc/kouubfr/una;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/una;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/una;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/una;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/sna;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/sna;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/rna;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO00o:Lkwyopc/kouubfr/i11;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rna;->OooO00o(Landroid/view/WindowInsetsAnimation;)Lkwyopc/kouubfr/una;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooO0Oo(Lkwyopc/kouubfr/una;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO00o:Lkwyopc/kouubfr/i11;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rna;->OooO00o(Landroid/view/WindowInsetsAnimation;)Lkwyopc/kouubfr/una;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/i11;->OooO0o0(Lkwyopc/kouubfr/una;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0OO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0O0:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/qna;->OooOO0(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/rna;->OooO00o(Landroid/view/WindowInsetsAnimation;)Lkwyopc/kouubfr/una;

    move-result-object v2

    invoke-static {v1}, Lkwyopc/kouubfr/qna;->OooOo0o(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/tna;->OooO0o0(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/rna;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/rna;->OooO00o:Lkwyopc/kouubfr/i11;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO0O0:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/i11;->OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rna;->OooO00o:Lkwyopc/kouubfr/i11;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rna;->OooO00o(Landroid/view/WindowInsetsAnimation;)Lkwyopc/kouubfr/una;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ap8;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/ap8;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/i11;->OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/qna;->OooOOO0()V

    iget-object p2, p1, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/z04;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/z04;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/qna;->OooO0oo(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
