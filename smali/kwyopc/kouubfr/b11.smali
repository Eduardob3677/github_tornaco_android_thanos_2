.class public final Lkwyopc/kouubfr/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/b11;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b11;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/b11;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/b11;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->Oooooo0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x15

    if-eq p2, v1, :cond_4

    const/16 v1, 0x16

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    const-string p1, "SeekBarPreference"

    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_4
    :goto_0
    return v0

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/b11;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/amrdeveloper/codeview/CodeView;

    iget-boolean p3, p1, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    const/4 v0, 0x0

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/16 p3, 0x3e

    if-eq p2, p3, :cond_7

    const/16 p3, 0x43

    if-eq p2, p3, :cond_6

    goto :goto_1

    :cond_6
    iget p2, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    if-lez p2, :cond_8

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    goto :goto_1

    :cond_7
    iget p2, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    :cond_8
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
