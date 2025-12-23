.class public final Lkwyopc/kouubfr/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:I

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/bs;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bs;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/bs;->OooOOOO:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/bs;->OooOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/bs;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bs;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/bs;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/bs;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/bs;->OooOOOO:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/bs;->OooOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/bs;->OooOOOo:Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/bs;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/content/Intent;

    check-cast v0, Lkwyopc/kouubfr/bd9;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/bd9;->OooO00o(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    sget v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0ooOOo:I

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0(Landroid/view/View;IZ)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/graphics/Typeface;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
