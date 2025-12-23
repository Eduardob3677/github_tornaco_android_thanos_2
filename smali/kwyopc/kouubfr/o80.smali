.class public final Lkwyopc/kouubfr/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/progressindicator/OooO00o;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/OooO00o;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o80;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o80;->OooOOO:Lcom/google/android/material/progressindicator/OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/o80;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/o80;->OooOOO:Lcom/google/android/material/progressindicator/OooO00o;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/OooO00o;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bh2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lkwyopc/kouubfr/bh2;->OooO0Oo(ZZZ)Z

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/OooO00o;->getProgressDrawable()Lkwyopc/kouubfr/l92;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/OooO00o;->getIndeterminateDrawable()Lkwyopc/kouubfr/fx3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/o80;->OooOOO:Lcom/google/android/material/progressindicator/OooO00o;

    iget v1, v0, Lcom/google/android/material/progressindicator/OooO00o;->OooOOOo:I

    if-lez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
