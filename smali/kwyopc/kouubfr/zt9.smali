.class public abstract Lkwyopc/kouubfr/zt9;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/zt9;->OooOOO:I

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/zt9;->OooOOO:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zt9;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/zt9;->OooOOO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zt9;->OooOOO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zt9;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/zt9;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract OooOOO(Ljava/lang/Object;)Ljava/lang/String;
.end method
