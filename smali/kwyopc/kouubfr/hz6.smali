.class public final Lkwyopc/kouubfr/hz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lg7;
.implements Lkwyopc/kouubfr/fz6;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/hz6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/hz6;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/i48;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hz6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/hz6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ga9;

    iget-object v0, v0, Lkwyopc/kouubfr/ga9;->OooO00o:Lkwyopc/kouubfr/aa9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/hz6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hz6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/hz6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ga9;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/ga9;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/hz6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nz6;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/nz6;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
