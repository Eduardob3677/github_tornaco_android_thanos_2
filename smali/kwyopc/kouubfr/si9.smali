.class public final Lkwyopc/kouubfr/si9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(JLkwyopc/kouubfr/a91;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/si9;->OooOOO0:I

    iput-wide p1, p0, Lkwyopc/kouubfr/si9;->OooOOO:J

    iput-object p3, p0, Lkwyopc/kouubfr/si9;->OooOOOO:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/si9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lkwyopc/kouubfr/si9;->OooOOO:J

    iget-object p2, p0, Lkwyopc/kouubfr/si9;->OooOOOO:Lkwyopc/kouubfr/a91;

    invoke-static {v0, v1, p2, p1, v2}, Lkwyopc/kouubfr/wi9;->OooO0OO(JLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lkwyopc/kouubfr/si9;->OooOOO:J

    iget-object p2, p0, Lkwyopc/kouubfr/si9;->OooOOOO:Lkwyopc/kouubfr/a91;

    invoke-static {v0, v1, p2, p1, v2}, Lkwyopc/kouubfr/wi9;->OooO0OO(JLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
