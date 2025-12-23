.class public final Lkwyopc/kouubfr/qoa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $insets:Lkwyopc/kouubfr/roa;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/roa;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qoa;->$insets:Lkwyopc/kouubfr/roa;

    iput-object p2, p0, Lkwyopc/kouubfr/qoa;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/qoa;->$insets:Lkwyopc/kouubfr/roa;

    iget-object v0, p0, Lkwyopc/kouubfr/qoa;->$view:Landroid/view/View;

    iget v1, p1, Lkwyopc/kouubfr/roa;->OooOo00:I

    if-nez v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget-object v1, p1, Lkwyopc/kouubfr/roa;->OooOo0:Lkwyopc/kouubfr/c14;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aga;->OooOOo0(Landroid/view/View;Lkwyopc/kouubfr/i11;)V

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/roa;->OooOo00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkwyopc/kouubfr/roa;->OooOo00:I

    iget-object p1, p0, Lkwyopc/kouubfr/qoa;->$insets:Lkwyopc/kouubfr/roa;

    iget-object v0, p0, Lkwyopc/kouubfr/qoa;->$view:Landroid/view/View;

    new-instance v1, Lkwyopc/kouubfr/xb;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
