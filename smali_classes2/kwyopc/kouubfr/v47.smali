.class public final synthetic Lkwyopc/kouubfr/v47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/o0OOo000;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v47;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/view/View;)Z
    .locals 1

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0O0:I

    iget-object p1, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/v47;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z47;

    iget v1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/z47;->OooOo0O(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z47;

    iget v1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/z47;->OooOo(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z47;

    iget v1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/z47;->OooOooO(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z47;

    iget v1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/z47;->OooOoOO(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z47;

    iget v1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/z47;->OooOoo(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/v47;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z47;

    iget v1, p0, Lkwyopc/kouubfr/v47;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/z47;->OooOoO(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
