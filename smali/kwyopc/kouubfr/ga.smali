.class public final synthetic Lkwyopc/kouubfr/ga;
.super Lkwyopc/kouubfr/js5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kg4;


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ga;->OooOOO:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkwyopc/kouubfr/za7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkwyopc/kouubfr/jh4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO0O0()Lkwyopc/kouubfr/hh4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ga;->OooO0O0()Lkwyopc/kouubfr/ih4;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ih4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/za7;->OooOOO()Lkwyopc/kouubfr/vh4;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kg4;

    invoke-interface {v0}, Lkwyopc/kouubfr/jh4;->OooO0O0()Lkwyopc/kouubfr/ih4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO0OO()Lkwyopc/kouubfr/ig4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ga;->OooO0OO()Lkwyopc/kouubfr/jg4;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/jg4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/za7;->OooOOO()Lkwyopc/kouubfr/vh4;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kg4;

    invoke-interface {v0}, Lkwyopc/kouubfr/kg4;->OooO0OO()Lkwyopc/kouubfr/jg4;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/df4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ym7;->OooO0Oo(Lkwyopc/kouubfr/ga;)Lkwyopc/kouubfr/kg4;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ga;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s83;

    iget-object v0, v0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling_release()Lkwyopc/kouubfr/d47;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
