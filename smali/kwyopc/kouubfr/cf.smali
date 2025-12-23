.class public final Lkwyopc/kouubfr/cf;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layoutDirection:Lkwyopc/kouubfr/ao4;

.field final synthetic $onDismissRequest:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Lkwyopc/kouubfr/yz6;

.field final synthetic $properties:Lkwyopc/kouubfr/c07;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cf;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iput-object p2, p0, Lkwyopc/kouubfr/cf;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/cf;->$properties:Lkwyopc/kouubfr/c07;

    iput-object p4, p0, Lkwyopc/kouubfr/cf;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/cf;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/cf;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iget-object v0, p1, Lkwyopc/kouubfr/yz6;->OooOoOO:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, Lkwyopc/kouubfr/yz6;->OooOoO:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cf;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iget-object v0, p0, Lkwyopc/kouubfr/cf;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iget-object v1, p0, Lkwyopc/kouubfr/cf;->$properties:Lkwyopc/kouubfr/c07;

    iget-object v2, p0, Lkwyopc/kouubfr/cf;->$testTag:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/cf;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/yz6;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cf;->$popupLayout:Lkwyopc/kouubfr/yz6;

    new-instance v0, Lkwyopc/kouubfr/x;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/x;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
