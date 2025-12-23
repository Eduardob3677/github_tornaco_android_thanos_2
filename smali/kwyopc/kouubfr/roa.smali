.class public final Lkwyopc/kouubfr/roa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOo0O:Ljava/util/WeakHashMap;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/xh;

.field public final OooO00o:Lkwyopc/kouubfr/xh;

.field public final OooO0O0:Lkwyopc/kouubfr/xh;

.field public final OooO0OO:Lkwyopc/kouubfr/xh;

.field public final OooO0Oo:Lkwyopc/kouubfr/xh;

.field public final OooO0o:Lkwyopc/kouubfr/xh;

.field public final OooO0o0:Lkwyopc/kouubfr/xh;

.field public final OooO0oO:Lkwyopc/kouubfr/xh;

.field public final OooO0oo:Lkwyopc/kouubfr/xh;

.field public final OooOO0:Lkwyopc/kouubfr/nca;

.field public final OooOO0O:Lkwyopc/kouubfr/a9a;

.field public final OooOO0o:Lkwyopc/kouubfr/nca;

.field public final OooOOO:Lkwyopc/kouubfr/nca;

.field public final OooOOO0:Lkwyopc/kouubfr/nca;

.field public final OooOOOO:Lkwyopc/kouubfr/nca;

.field public final OooOOOo:Lkwyopc/kouubfr/nca;

.field public final OooOOo:Lkwyopc/kouubfr/nca;

.field public final OooOOo0:Lkwyopc/kouubfr/nca;

.field public final OooOOoo:Z

.field public final OooOo0:Lkwyopc/kouubfr/c14;

.field public OooOo00:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooO00o:Lkwyopc/kouubfr/xh;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooO0O0:Lkwyopc/kouubfr/xh;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/roa;->OooO0OO:Lkwyopc/kouubfr/xh;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v5

    iput-object v5, v0, Lkwyopc/kouubfr/roa;->OooO0Oo:Lkwyopc/kouubfr/xh;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v6

    iput-object v6, v0, Lkwyopc/kouubfr/roa;->OooO0o0:Lkwyopc/kouubfr/xh;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v6

    iput-object v6, v0, Lkwyopc/kouubfr/roa;->OooO0o:Lkwyopc/kouubfr/xh;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v6

    iput-object v6, v0, Lkwyopc/kouubfr/roa;->OooO0oO:Lkwyopc/kouubfr/xh;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v10

    iput-object v10, v0, Lkwyopc/kouubfr/roa;->OooO0oo:Lkwyopc/kouubfr/xh;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lkwyopc/kouubfr/sp3;->OooOOoo(ILjava/lang/String;)Lkwyopc/kouubfr/xh;

    move-result-object v11

    iput-object v11, v0, Lkwyopc/kouubfr/roa;->OooO:Lkwyopc/kouubfr/xh;

    new-instance v13, Lkwyopc/kouubfr/nca;

    new-instance v14, Lkwyopc/kouubfr/g14;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lkwyopc/kouubfr/g14;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lkwyopc/kouubfr/nca;-><init>(Lkwyopc/kouubfr/g14;Ljava/lang/String;)V

    iput-object v13, v0, Lkwyopc/kouubfr/roa;->OooOO0:Lkwyopc/kouubfr/nca;

    new-instance v14, Lkwyopc/kouubfr/a9a;

    invoke-direct {v14, v6, v3}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    new-instance v3, Lkwyopc/kouubfr/a9a;

    invoke-direct {v3, v14, v1}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    iput-object v3, v0, Lkwyopc/kouubfr/roa;->OooOO0O:Lkwyopc/kouubfr/a9a;

    new-instance v1, Lkwyopc/kouubfr/a9a;

    invoke-direct {v1, v11, v5}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    new-instance v3, Lkwyopc/kouubfr/a9a;

    invoke-direct {v3, v1, v10}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    new-instance v1, Lkwyopc/kouubfr/a9a;

    invoke-direct {v1, v3, v13}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOO0o:Lkwyopc/kouubfr/nca;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOO0:Lkwyopc/kouubfr/nca;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOO:Lkwyopc/kouubfr/nca;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOOO:Lkwyopc/kouubfr/nca;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOOo:Lkwyopc/kouubfr/nca;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOo0:Lkwyopc/kouubfr/nca;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/sp3;->OooOo00(ILjava/lang/String;)Lkwyopc/kouubfr/nca;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOOo:Lkwyopc/kouubfr/nca;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lkwyopc/kouubfr/roa;->OooOOoo:Z

    new-instance v1, Lkwyopc/kouubfr/c14;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/c14;-><init>(Lkwyopc/kouubfr/roa;)V

    iput-object v1, v0, Lkwyopc/kouubfr/roa;->OooOo0:Lkwyopc/kouubfr/c14;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/roa;Lkwyopc/kouubfr/koa;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO00o:Lkwyopc/kouubfr/xh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0OO:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0O0:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0o0:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0o:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0oO:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0oo:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooO0Oo:Lkwyopc/kouubfr/xh;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/xh;->OooO0o(Lkwyopc/kouubfr/koa;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooOO0o:Lkwyopc/kouubfr/nca;

    iget-object v2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/hoa;->OooO0oo(I)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooOOO0:Lkwyopc/kouubfr/nca;

    iget-object v2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/hoa;->OooO0oo(I)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooOOO:Lkwyopc/kouubfr/nca;

    iget-object v2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/hoa;->OooO0oo(I)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooOOOO:Lkwyopc/kouubfr/nca;

    iget-object v2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v4, 0x207

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/hoa;->OooO0oo(I)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    iget-object v0, p0, Lkwyopc/kouubfr/roa;->OooOOOo:Lkwyopc/kouubfr/nca;

    iget-object v2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/hoa;->OooO0oo(I)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hoa;->OooO0o()Lkwyopc/kouubfr/mc2;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/mc2;->OooO00o:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0o00O;->OooO0oO(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    :goto_0
    iget-object p0, p0, Lkwyopc/kouubfr/roa;->OooOO0:Lkwyopc/kouubfr/nca;

    invoke-static {p1}, Lkwyopc/kouubfr/dr8;->OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nca;->OooO0o(Lkwyopc/kouubfr/g14;)V

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-object p1, p1, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO00o()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
