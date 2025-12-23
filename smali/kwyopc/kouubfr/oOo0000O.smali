.class public final Lkwyopc/kouubfr/oOo0000O;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOo0000O;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOo0000O;->OooO0O0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOo0000O;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lkwyopc/kouubfr/oOo0000O;->OooO0O0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lkwyopc/kouubfr/oOo0000O;->OooO0O0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOo0000O;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void

    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lkwyopc/kouubfr/oOo0000O;->OooO0O0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
