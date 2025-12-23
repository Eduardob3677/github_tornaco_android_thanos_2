.class public final synthetic Lkwyopc/kouubfr/dy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fy4;Lkwyopc/kouubfr/x3;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/dy4;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dy4;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/t06;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/dy4;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dy4;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/dy4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dy4;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkwyopc/kouubfr/x3;

    sget v1, Lcom/nononsenseapps/filepicker/R$id;->edit_text:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/x3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/x3;->OooO0Oo(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/y0;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/x3;->OooO0Oo(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lkwyopc/kouubfr/b60;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Lkwyopc/kouubfr/b60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lkwyopc/kouubfr/s06;

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/s06;-><init>(Lkwyopc/kouubfr/t06;Landroid/widget/Button;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Could not find an edit text in the dialog"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/dy4;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
