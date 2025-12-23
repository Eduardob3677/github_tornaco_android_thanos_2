.class public final Lkwyopc/kouubfr/qfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/koa;

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/v96;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/v96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/qfa;->OooO0O0:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/qfa;->OooO0OO:Lkwyopc/kouubfr/v96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/qfa;->OooO00o:Lkwyopc/kouubfr/koa;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lkwyopc/kouubfr/qfa;->OooO0OO:Lkwyopc/kouubfr/v96;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/qfa;->OooO0O0:Landroid/view/View;

    invoke-static {p2, v4}, Lkwyopc/kouubfr/rfa;->OooO00o(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lkwyopc/kouubfr/qfa;->OooO00o:Lkwyopc/kouubfr/koa;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/koa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lkwyopc/kouubfr/v96;->OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/qfa;->OooO00o:Lkwyopc/kouubfr/koa;

    invoke-interface {v2, p1, v0}, Lkwyopc/kouubfr/v96;->OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
