.class public final Lkwyopc/kouubfr/lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Landroidx/fragment/app/Oooo0;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Oooo0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lc3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/lc3;->OooOOO:Landroidx/fragment/app/Oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/lc3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lc3;->OooOOO:Landroidx/fragment/app/Oooo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Oooo0;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/lc3;->OooOOO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
