.class public final synthetic Lkwyopc/kouubfr/as9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/as9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/as9;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/as9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/as9;->OooOOO0:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/as9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nt6;

    iput p1, v1, Lkwyopc/kouubfr/nt6;->OooO0O0:I

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nt6;

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOoO0(Lkwyopc/kouubfr/nt6;)Ljava/time/LocalTime;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/as9;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/as9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nt6;

    iput p1, v1, Lkwyopc/kouubfr/nt6;->OooO00o:I

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nt6;

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOoO0(Lkwyopc/kouubfr/nt6;)Ljava/time/LocalTime;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/as9;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
