.class public final Lkwyopc/kouubfr/gga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOOO0:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gga;->OooOOO0:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Lkwyopc/kouubfr/gga;->OooOOO:Lkwyopc/kouubfr/gl7;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/gga;->OooOOO0:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {p1}, Lkwyopc/kouubfr/ur6;->OooOOO0(Landroid/view/View;)Lkwyopc/kouubfr/wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vl6;->OooO0o0(Landroidx/compose/ui/platform/AbstractComposeView;Lkwyopc/kouubfr/my4;)Lkwyopc/kouubfr/iga;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gga;->OooOOO:Lkwyopc/kouubfr/gl7;

    iput-object v0, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0OO(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
