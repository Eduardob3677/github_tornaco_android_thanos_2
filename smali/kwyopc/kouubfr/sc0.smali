.class public final Lkwyopc/kouubfr/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final OooOOO:Ljava/lang/ref/WeakReference;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tc0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sc0;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/sc0;->OooOOO:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/sc0;->OooOOO:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/sc0;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/sc0;->OooOOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tc0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/tc0;->OooO0oo(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/sc0;->OooOOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tc0;

    iget-object p2, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    if-nez p2, :cond_1

    new-instance p2, Lkwyopc/kouubfr/vr5;

    invoke-direct {p2}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
