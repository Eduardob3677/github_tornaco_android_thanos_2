.class public final synthetic Lkwyopc/kouubfr/an1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/an1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/an1;->OooOOO:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/an1;->OooOOO:Landroidx/core/widget/ContentLoadingProgressBar;

    iget v1, p0, Lkwyopc/kouubfr/an1;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->OooOOOO:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->OooOOOO:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
