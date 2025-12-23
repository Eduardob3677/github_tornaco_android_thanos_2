.class public final synthetic Lkwyopc/kouubfr/hl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/my2;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/gl5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/my2;Lkwyopc/kouubfr/gl5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/hl5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/hl5;->OooOOO:Lkwyopc/kouubfr/my2;

    iput-object p2, p0, Lkwyopc/kouubfr/hl5;->OooOOOO:Lkwyopc/kouubfr/gl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/hl5;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/hl5;->OooOOO:Lkwyopc/kouubfr/my2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/hl5;->OooOOOO:Lkwyopc/kouubfr/gl5;

    iget-object v0, v0, Lkwyopc/kouubfr/gl5;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my2;->OooOO0o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/hl5;->OooOOO:Lkwyopc/kouubfr/my2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/hl5;->OooOOOO:Lkwyopc/kouubfr/gl5;

    iget-object v0, v0, Lkwyopc/kouubfr/gl5;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my2;->OooOO0o(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
