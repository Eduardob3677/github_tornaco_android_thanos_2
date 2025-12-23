.class public final Lkwyopc/kouubfr/x53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g43;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/eb9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/x53;->OooOOO0:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x53;->OooOOO:Lkwyopc/kouubfr/g43;

    check-cast p2, Lkwyopc/kouubfr/eb9;

    iput-object p2, p0, Lkwyopc/kouubfr/x53;->OooOOOO:Lkwyopc/kouubfr/eb9;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x53;->OooOOO:Lkwyopc/kouubfr/g43;

    check-cast p2, Lkwyopc/kouubfr/eb9;

    iput-object p2, p0, Lkwyopc/kouubfr/x53;->OooOOOO:Lkwyopc/kouubfr/eb9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/x53;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/u63;

    iget-object v1, p0, Lkwyopc/kouubfr/x53;->OooOOOO:Lkwyopc/kouubfr/eb9;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/u63;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/af3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x53;->OooOOO:Lkwyopc/kouubfr/g43;

    invoke-interface {p1, v0, p2}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/cl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/z53;

    iget-object v2, p0, Lkwyopc/kouubfr/x53;->OooOOOO:Lkwyopc/kouubfr/eb9;

    invoke-direct {v1, v0, p1, v2}, Lkwyopc/kouubfr/z53;-><init>(Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/af3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x53;->OooOOO:Lkwyopc/kouubfr/g43;

    invoke-interface {p1, v1, p2}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
