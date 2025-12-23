.class public final synthetic Lkwyopc/kouubfr/hb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/search/SearchView;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/hb8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/hb8;->OooOOO:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/hb8;->OooOOO:Lcom/google/android/material/search/SearchView;

    iget v0, p0, Lkwyopc/kouubfr/hb8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/material/search/SearchView;->OoooO00:I

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->OooO0oO()V

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/material/search/SearchView;->OoooO00:I

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->OooOO0o()V

    return-void

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->OooOO0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
