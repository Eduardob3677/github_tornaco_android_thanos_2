.class public final synthetic Lkwyopc/kouubfr/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Landroidx/activity/ComponentActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/m61;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/m61;->OooOOO:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/m61;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/m61;->OooOOO:Landroidx/activity/ComponentActivity;

    sget v0, Landroidx/activity/ComponentActivity;->Oooo000:I

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/activity/ComponentActivity;->OooOOO:Lkwyopc/kouubfr/ln1;

    const/4 v0, 0x0

    iput-object v0, p2, Lkwyopc/kouubfr/ln1;->OooO0O0:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/nha;->OooO00o()V

    :cond_0
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->OooOOo:Lkwyopc/kouubfr/r61;

    iget-object p2, p1, Lkwyopc/kouubfr/r61;->OooOOOo:Landroidx/activity/ComponentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Landroidx/activity/ComponentActivity;->Oooo000:I

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/m61;->OooOOO:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
