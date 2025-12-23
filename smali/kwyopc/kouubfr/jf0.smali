.class public final Lkwyopc/kouubfr/jf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/jf0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/jf0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ra;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/jf0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/zy3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/zu2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/jf0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/jf0;Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/wu1;)V
    .locals 8

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld9;->OoooOoO()I

    move-result v0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ld9;->Ooooooo(Lkwyopc/kouubfr/bk1;)V

    iget-object p2, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hy8;

    iget-object v1, p2, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    :cond_1
    const/16 v2, 0xa0

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/hy8;->OooO00o(C)V

    new-instance p2, Lkwyopc/kouubfr/ve9;

    iget-object v2, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    iget v6, p0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iget-object v7, p0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/zu2;

    invoke-direct {p2, v7, v2, v3, v6}, Lkwyopc/kouubfr/ve9;-><init>(Lkwyopc/kouubfr/zu2;Ljava/util/ArrayList;ZZ)V

    iget-boolean v2, p0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    add-int/lit8 v5, v2, 0x1

    :goto_2
    iput v5, p0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/ld9;->Oooooo0(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public OooO0O0(I)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/jf0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    iget-boolean p1, p0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zy3;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooooO:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    iget-boolean p1, p0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooooO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ra;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
