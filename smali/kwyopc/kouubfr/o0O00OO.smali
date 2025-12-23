.class public final Lkwyopc/kouubfr/o0O00OO;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/o0O0oo00;

.field public final OooOOO0:I

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/o0O0oo00;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/o0O00OO;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/o0O00OO;->OooOOO:Lkwyopc/kouubfr/o0O0oo00;

    iput p3, p0, Lkwyopc/kouubfr/o0O00OO;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lkwyopc/kouubfr/o0O00OO;->OooOOO0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OO;->OooOOO:Lkwyopc/kouubfr/o0O0oo00;

    iget-object v0, v0, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Lkwyopc/kouubfr/o0O00OO;->OooOOOO:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
