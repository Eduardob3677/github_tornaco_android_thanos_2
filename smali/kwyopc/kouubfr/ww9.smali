.class public final synthetic Lkwyopc/kouubfr/ww9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ww9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ww9;->OooOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ww9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ww9;->OooOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOOOo()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ww9;->OooOOO:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh5;->collapseActionView()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
