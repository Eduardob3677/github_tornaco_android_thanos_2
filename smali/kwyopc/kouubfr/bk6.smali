.class public final Lkwyopc/kouubfr/bk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/km6;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/km6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bk6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bk6;->OooOOO:Lkwyopc/kouubfr/km6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lkwyopc/kouubfr/bk6;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lkwyopc/kouubfr/bk6;->OooOOO:Lkwyopc/kouubfr/km6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0oO()Lkwyopc/kouubfr/iv4;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lkwyopc/kouubfr/vv4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v0

    iget p2, p2, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/km6;->OooO0O0:Lkwyopc/kouubfr/ss5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkwyopc/kouubfr/bk6;->OooOOO:Lkwyopc/kouubfr/km6;

    iget-object p1, p1, Lkwyopc/kouubfr/km6;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
