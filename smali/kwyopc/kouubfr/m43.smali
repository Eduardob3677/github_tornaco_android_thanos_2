.class public final Lkwyopc/kouubfr/m43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/o77;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/o77;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/m43;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/m43;->OooOOO:Lkwyopc/kouubfr/o77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lkwyopc/kouubfr/m43;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/m43;->OooOOO:Lkwyopc/kouubfr/o77;

    check-cast p2, Lkwyopc/kouubfr/p77;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/p77;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/m43;->OooOOO:Lkwyopc/kouubfr/o77;

    check-cast p2, Lkwyopc/kouubfr/p77;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/p77;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    iget-object p2, p0, Lkwyopc/kouubfr/m43;->OooOOO:Lkwyopc/kouubfr/o77;

    check-cast p2, Lkwyopc/kouubfr/p77;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/p77;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lkwyopc/kouubfr/m43;->OooOOO:Lkwyopc/kouubfr/o77;

    check-cast p2, Lkwyopc/kouubfr/p77;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/p77;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
