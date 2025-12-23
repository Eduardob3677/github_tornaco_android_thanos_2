.class public final Lkwyopc/kouubfr/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jr;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jr;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/yq;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yq;->OooOOO:Lkwyopc/kouubfr/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/yq;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/yq;->OooOOO:Lkwyopc/kouubfr/jr;

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo0:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/iia;->OooO0O0()V

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/jr;->Oooo0o0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lkwyopc/kouubfr/aga;->OooO00o(Landroid/view/View;)Lkwyopc/kouubfr/iia;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/iia;->OooO00o(F)V

    iput-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    new-instance v0, Lkwyopc/kouubfr/zq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/zq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/iia;->OooO0Oo(Lkwyopc/kouubfr/kia;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/yq;->OooOOO:Lkwyopc/kouubfr/jr;

    iget v1, v0, Lkwyopc/kouubfr/jr;->ooOO:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/jr;->OooOo00(I)V

    :cond_3
    iget v1, v0, Lkwyopc/kouubfr/jr;->ooOO:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jr;->OooOo00(I)V

    :cond_4
    iput-boolean v2, v0, Lkwyopc/kouubfr/jr;->o0OoOo0:Z

    iput v2, v0, Lkwyopc/kouubfr/jr;->ooOO:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
