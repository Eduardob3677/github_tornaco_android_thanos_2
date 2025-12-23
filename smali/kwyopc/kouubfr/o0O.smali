.class public Lkwyopc/kouubfr/o0O;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoo0(I)Lkwyopc/kouubfr/o0O0oo00;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/o0O;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo000(I)Lkwyopc/kouubfr/o0O0oo00;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0O0(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
