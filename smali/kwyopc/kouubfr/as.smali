.class public final Lkwyopc/kouubfr/as;
.super Lkwyopc/kouubfr/cl6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/ref/WeakReference;

.field public final synthetic OooO0oo:Lkwyopc/kouubfr/fs;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fs;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/as;->OooO0oo:Lkwyopc/kouubfr/fs;

    iput p2, p0, Lkwyopc/kouubfr/as;->OooO0o0:I

    iput p3, p0, Lkwyopc/kouubfr/as;->OooO0o:I

    iput-object p4, p0, Lkwyopc/kouubfr/as;->OooO0oO:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final OooOo0(I)V
    .locals 0

    return-void
.end method

.method public final OooOo0O(Landroid/graphics/Typeface;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lkwyopc/kouubfr/as;->OooO0o0:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/as;->OooO0o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/es;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/as;->OooO0oo:Lkwyopc/kouubfr/fs;

    iget-boolean v1, v0, Lkwyopc/kouubfr/fs;->OooOOO0:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    iget-object v1, p0, Lkwyopc/kouubfr/as;->OooO0oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lkwyopc/kouubfr/fs;->OooOO0:I

    new-instance v2, Lkwyopc/kouubfr/bs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lkwyopc/kouubfr/fs;->OooOO0:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
