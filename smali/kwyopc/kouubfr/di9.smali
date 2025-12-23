.class public final Lkwyopc/kouubfr/di9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/text/TextPaint;

.field public final OooO0O0:Lkwyopc/kouubfr/tv0;

.field public OooO0OO:F

.field public OooO0Oo:F

.field public final OooO0o:Ljava/lang/ref/WeakReference;

.field public OooO0o0:Z

.field public OooO0oO:Lkwyopc/kouubfr/qh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ci9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    new-instance v0, Lkwyopc/kouubfr/tv0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/tv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/di9;->OooO0O0:Lkwyopc/kouubfr/tv0;

    iput-boolean v1, p0, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/di9;->OooO0o:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/di9;->OooO0o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    if-nez v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/di9;->OooO0OO:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/di9;->OooO0O0(Ljava/lang/String;)V

    iget p1, p0, Lkwyopc/kouubfr/di9;->OooO0OO:F

    return p1
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_0
    iput v3, p0, Lkwyopc/kouubfr/di9;->OooO0OO:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lkwyopc/kouubfr/di9;->OooO0Oo:F

    iput-boolean v0, p0, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    iget-object v1, p0, Lkwyopc/kouubfr/di9;->OooO0O0:Lkwyopc/kouubfr/tv0;

    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/qh9;->OooO0o0(Landroid/content/Context;Landroid/text/TextPaint;Lkwyopc/kouubfr/tt6;)V

    iget-object v2, p0, Lkwyopc/kouubfr/di9;->OooO0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ci9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkwyopc/kouubfr/ci9;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/qh9;->OooO0Oo(Landroid/content/Context;Landroid/text/TextPaint;Lkwyopc/kouubfr/tt6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/di9;->OooO0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ci9;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/ci9;->OooO00o()V

    invoke-interface {p1}, Lkwyopc/kouubfr/ci9;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/ci9;->onStateChange([I)Z

    :cond_2
    return-void
.end method
