.class public final synthetic Lkwyopc/kouubfr/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/hb;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ya;->OooOOO0:Lkwyopc/kouubfr/hb;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ya;->OooOOO0:Lkwyopc/kouubfr/hb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/hb;->OooO0oO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_0
    iput-object p1, v0, Lkwyopc/kouubfr/hb;->OooOO0O:Ljava/util/List;

    return-void
.end method
