.class public final Lkwyopc/kouubfr/eb;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/hb;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hb;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eb;->this$0:Lkwyopc/kouubfr/hb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Lkwyopc/kouubfr/eb;->this$0:Lkwyopc/kouubfr/hb;

    iget-object v0, v0, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/eb;->this$0:Lkwyopc/kouubfr/hb;

    iget-object v1, v1, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
