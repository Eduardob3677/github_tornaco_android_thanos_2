.class public final Lkwyopc/kouubfr/mn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/r48;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r48;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/mn0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/mn0;->OooOOO:Lkwyopc/kouubfr/r48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mn0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/dk6;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/dk6;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mn0;->OooOOO:Lkwyopc/kouubfr/r48;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/o00O0000;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/ln0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ln0;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mn0;->OooOOO:Lkwyopc/kouubfr/r48;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/o00O0000;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
