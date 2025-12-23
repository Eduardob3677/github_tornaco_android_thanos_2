.class public final Lkwyopc/kouubfr/ak5;
.super Lkwyopc/kouubfr/a71;
.source "SourceFile"


# instance fields
.field public OooOOOo:Lkwyopc/kouubfr/me3;

.field public OooOOo:J

.field public OooOOo0:Lkwyopc/kouubfr/xk5;

.field public final OooOOoo:Landroid/view/View;

.field public final OooOo00:Lkwyopc/kouubfr/vj5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/xk5;JLandroid/view/View;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;Ljava/util/UUID;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/yr1;)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/a71;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ak5;->OooOOOo:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ak5;->OooOOo0:Lkwyopc/kouubfr/xk5;

    iput-wide p3, p0, Lkwyopc/kouubfr/ak5;->OooOOo:J

    iput-object p5, p0, Lkwyopc/kouubfr/ak5;->OooOOoo:Landroid/view/View;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p3, v1}, Lkwyopc/kouubfr/ll6;->OooOOO0(Landroid/view/Window;Z)V

    new-instance v0, Lkwyopc/kouubfr/vj5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/vj5;-><init>(Landroid/content/Context;)V

    sget v2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p7, p2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lkwyopc/kouubfr/db2;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lkwyopc/kouubfr/db2;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ak5;->OooOo00:Lkwyopc/kouubfr/vj5;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/a71;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Lkwyopc/kouubfr/ur6;->OooOOO0(Landroid/view/View;)Lkwyopc/kouubfr/wy4;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    invoke-static {p5}, Lkwyopc/kouubfr/js6;->OooO0oO(Landroid/view/View;)Lkwyopc/kouubfr/oha;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/js6;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/oha;)V

    invoke-static {p5}, Lkwyopc/kouubfr/vr6;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/g68;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ak5;->OooOOOo:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/ak5;->OooOOo0:Lkwyopc/kouubfr/xk5;

    iget-wide v5, p0, Lkwyopc/kouubfr/ak5;->OooOOo:J

    move-object v2, p0

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/ak5;->OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/xk5;JLkwyopc/kouubfr/ao4;)V

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/vg7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/vg7;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ooa;

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lkwyopc/kouubfr/noa;

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    new-instance p1, Lkwyopc/kouubfr/moa;

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/loa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/loa;

    invoke-direct {p1, p3, p2}, Lkwyopc/kouubfr/loa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    :goto_0
    iget-object p2, p0, Lkwyopc/kouubfr/ak5;->OooOOo0:Lkwyopc/kouubfr/xk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p0, Lkwyopc/kouubfr/ak5;->OooOOo:J

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO:J

    invoke-static {p2, p3, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result p2

    float-to-double p2, p2

    cmpg-double p2, p2, v5

    if-gtz p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vl6;->OooOo(Z)V

    iget-object p2, p0, Lkwyopc/kouubfr/ak5;->OooOOo0:Lkwyopc/kouubfr/xk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p0, Lkwyopc/kouubfr/ak5;->OooOOo:J

    invoke-static {p2, p3, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result p2

    float-to-double p2, p2

    cmpg-double p2, p2, v5

    if-gtz p2, :cond_4

    move v1, p4

    :cond_4
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/vl6;->OooOo0o(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/a71;->OooOOOO:Lkwyopc/kouubfr/ia6;

    new-instance p2, Lkwyopc/kouubfr/zj5;

    iget-object p3, p0, Lkwyopc/kouubfr/ak5;->OooOOo0:Lkwyopc/kouubfr/xk5;

    iget-boolean p3, p3, Lkwyopc/kouubfr/xk5;->OooO0O0:Z

    new-instance p4, Lkwyopc/kouubfr/hz3;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {p2, p3, v1, v0, p4}, Lkwyopc/kouubfr/zj5;-><init>(ZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/hz3;)V

    invoke-virtual {p1, p0, p2}, Lkwyopc/kouubfr/ia6;->OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/z96;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/xk5;JLkwyopc/kouubfr/ao4;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ak5;->OooOOOo:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ak5;->OooOOo0:Lkwyopc/kouubfr/xk5;

    iput-wide p3, p0, Lkwyopc/kouubfr/ak5;->OooOOo:J

    iget-object p1, p2, Lkwyopc/kouubfr/xk5;->OooO00o:Lkwyopc/kouubfr/hc8;

    iget-object p2, p0, Lkwyopc/kouubfr/ak5;->OooOOoo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    const/16 v0, 0x2000

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    move p2, p4

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move p2, p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, p4, :cond_6

    move p3, p4

    goto :goto_4

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, Lkwyopc/kouubfr/ak5;->OooOo00:Lkwyopc/kouubfr/vj5;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_9

    const/16 p2, 0x30

    goto :goto_5

    :cond_9
    const/16 p2, 0x10

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ak5;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    return p1
.end method
