.class public final Lkwyopc/kouubfr/koa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/koa;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/goa;->OooOOoo:Lkwyopc/kouubfr/koa;

    sput-object v0, Lkwyopc/kouubfr/koa;->OooO0O0:Lkwyopc/kouubfr/koa;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/foa;->OooOOo:Lkwyopc/kouubfr/koa;

    sput-object v0, Lkwyopc/kouubfr/koa;->OooO0O0:Lkwyopc/kouubfr/koa;

    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/hoa;->OooO0O0:Lkwyopc/kouubfr/koa;

    sput-object v0, Lkwyopc/kouubfr/koa;->OooO0O0:Lkwyopc/kouubfr/koa;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/goa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/goa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/foa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/foa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/eoa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/eoa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lkwyopc/kouubfr/doa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/doa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    return-void

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/coa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/coa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lkwyopc/kouubfr/goa;

    if-eqz v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/goa;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/goa;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/goa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/goa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lkwyopc/kouubfr/foa;

    if-eqz v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/foa;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/foa;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/foa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/foa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lkwyopc/kouubfr/eoa;

    if-eqz v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/eoa;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/eoa;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/eoa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/eoa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lkwyopc/kouubfr/doa;

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/doa;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/doa;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/doa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/doa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkwyopc/kouubfr/coa;

    if-eqz v0, :cond_4

    new-instance v0, Lkwyopc/kouubfr/coa;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/coa;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/coa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/coa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkwyopc/kouubfr/boa;

    if-eqz v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/boa;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/boa;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/boa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/boa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    goto :goto_0

    :cond_5
    new-instance v0, Lkwyopc/kouubfr/hoa;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/hoa;-><init>(Lkwyopc/kouubfr/koa;)V

    iput-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    :goto_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/hoa;->OooO0o0(Lkwyopc/kouubfr/koa;)V

    return-void

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/hoa;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/hoa;-><init>(Lkwyopc/kouubfr/koa;)V

    iput-object p1, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    return-void
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/koa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/koa;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/sfa;->OooO00o(Landroid/view/View;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hoa;->OooOo00(Lkwyopc/kouubfr/koa;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hoa;->OooO0Oo(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/hoa;->OooOo0O(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO00o:I

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    return v0
.end method

.method public final OooO0o(IIII)Lkwyopc/kouubfr/koa;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zna;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/zna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/yna;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/xna;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/xna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/vna;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vna;-><init>(Lkwyopc/kouubfr/koa;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/aoa;->OooO0oO(Lkwyopc/kouubfr/z04;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/aoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    instance-of v1, v0, Lkwyopc/kouubfr/boa;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/boa;

    iget-object v0, v0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/koa;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/koa;

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->hashCode()I

    move-result v0

    return v0
.end method
