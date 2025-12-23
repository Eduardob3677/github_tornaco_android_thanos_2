.class public final Lkwyopc/kouubfr/z18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/r29;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/e28;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r29;Lkwyopc/kouubfr/e28;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/z18;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/z18;->OooOOO:Lkwyopc/kouubfr/r29;

    iput-object p2, p0, Lkwyopc/kouubfr/z18;->OooOOOO:Lkwyopc/kouubfr/e28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/z18;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/c28;

    iget-object v1, p0, Lkwyopc/kouubfr/z18;->OooOOOO:Lkwyopc/kouubfr/e28;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/c28;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/e28;)V

    iget-object p1, p0, Lkwyopc/kouubfr/z18;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/y18;

    iget-object v1, p0, Lkwyopc/kouubfr/z18;->OooOOOO:Lkwyopc/kouubfr/e28;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/y18;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/e28;)V

    iget-object p1, p0, Lkwyopc/kouubfr/z18;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
