.class public final Lkwyopc/kouubfr/u53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/g43;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/g43;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/u53;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/u53;->OooOOOO:Lkwyopc/kouubfr/g43;

    iput p2, p0, Lkwyopc/kouubfr/u53;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/u53;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/zi6;

    iget v1, p0, Lkwyopc/kouubfr/u53;->OooOOO:I

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/zi6;-><init>(Lkwyopc/kouubfr/i43;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/u53;->OooOOOO:Lkwyopc/kouubfr/g43;

    check-cast p1, Lkwyopc/kouubfr/u53;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/u53;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/el7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/w53;

    iget v2, p0, Lkwyopc/kouubfr/u53;->OooOOO:I

    invoke-direct {v1, v0, v2, p1}, Lkwyopc/kouubfr/w53;-><init>(Lkwyopc/kouubfr/el7;ILkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/u53;->OooOOOO:Lkwyopc/kouubfr/g43;

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
