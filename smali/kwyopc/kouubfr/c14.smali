.class public final Lkwyopc/kouubfr/c14;
.super Lkwyopc/kouubfr/i11;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkwyopc/kouubfr/v96;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/roa;

.field public OooOOOo:Z

.field public OooOOo:Lkwyopc/kouubfr/koa;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/roa;)V
    .locals 1

    iget-boolean v0, p1, Lkwyopc/kouubfr/roa;->OooOOoo:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/i11;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/c14;->OooOOOO:Lkwyopc/kouubfr/roa;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/una;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/c14;->OooOOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/c14;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/c14;->OooOOo:Lkwyopc/kouubfr/koa;

    iget-object p1, p1, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {p1}, Lkwyopc/kouubfr/tna;->OooO0O0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/c14;->OooOOOO:Lkwyopc/kouubfr/roa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v3

    iget-object v4, p1, Lkwyopc/kouubfr/roa;->OooOOo:Lkwyopc/kouubfr/nca;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v1

    iget-object v2, p1, Lkwyopc/kouubfr/roa;->OooOOo0:Lkwyopc/kouubfr/nca;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/roa;->OooO00o(Lkwyopc/kouubfr/roa;Lkwyopc/kouubfr/koa;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/c14;->OooOOo:Lkwyopc/kouubfr/koa;

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/c14;->OooOOOO:Lkwyopc/kouubfr/roa;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/roa;->OooO00o(Lkwyopc/kouubfr/roa;Lkwyopc/kouubfr/koa;)V

    iget-boolean p2, p2, Lkwyopc/kouubfr/roa;->OooOOoo:Z

    if-eqz p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/koa;->OooO0O0:Lkwyopc/kouubfr/koa;

    :cond_0
    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/una;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/c14;->OooOOOo:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/c14;->OooOOo0:Z

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/c14;->OooOOOo:Z

    return-object p2
.end method

.method public final OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 5

    iput-object p2, p0, Lkwyopc/kouubfr/c14;->OooOOo:Lkwyopc/kouubfr/koa;

    iget-object v0, p0, Lkwyopc/kouubfr/c14;->OooOOOO:Lkwyopc/kouubfr/roa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v3

    iget-object v4, v0, Lkwyopc/kouubfr/roa;->OooOOo0:Lkwyopc/kouubfr/nca;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    iget-boolean v3, p0, Lkwyopc/kouubfr/c14;->OooOOOo:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/c14;->OooOOo0:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOo:Lkwyopc/kouubfr/nca;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/roa;->OooO00o(Lkwyopc/kouubfr/roa;Lkwyopc/kouubfr/koa;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lkwyopc/kouubfr/roa;->OooOOoo:Z

    if-eqz p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/koa;->OooO0O0:Lkwyopc/kouubfr/koa;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/c14;->OooOOOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/c14;->OooOOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/c14;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/c14;->OooOOo:Lkwyopc/kouubfr/koa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/c14;->OooOOOO:Lkwyopc/kouubfr/roa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/roa;->OooOOo:Lkwyopc/kouubfr/nca;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/roa;->OooO00o(Lkwyopc/kouubfr/roa;Lkwyopc/kouubfr/koa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/c14;->OooOOo:Lkwyopc/kouubfr/koa;

    :cond_0
    return-void
.end method
