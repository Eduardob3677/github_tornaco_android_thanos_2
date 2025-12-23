.class public final Lkwyopc/kouubfr/qp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/rp2;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/rp2;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qp2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qp2;->OooOOO:Lkwyopc/kouubfr/rp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/qp2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/st5;

    iget-object v0, p0, Lkwyopc/kouubfr/qp2;->OooOOO:Lkwyopc/kouubfr/rp2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rp2;->OooO()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOo:Lkwyopc/kouubfr/i16;

    invoke-interface {v1, p1, v2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/rp2;->OooOO0(Lkwyopc/kouubfr/st5;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    invoke-static {p1}, Lkwyopc/kouubfr/rp2;->OooO0oo(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/st5;

    iget-object v0, p0, Lkwyopc/kouubfr/qp2;->OooOOO:Lkwyopc/kouubfr/rp2;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/rp2;->OooO()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOo:Lkwyopc/kouubfr/i16;

    invoke-interface {v1, p1, v2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/rp2;->OooOO0(Lkwyopc/kouubfr/st5;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-static {p1}, Lkwyopc/kouubfr/rp2;->OooO0oo(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
