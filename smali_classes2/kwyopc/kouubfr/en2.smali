.class public final Lkwyopc/kouubfr/en2;
.super Lkwyopc/kouubfr/jh6;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo0O:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/en2;->OooOo0O:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "module"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/jh6;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/jh6;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/en2;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    return-object v0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
