.class public final synthetic Lkwyopc/kouubfr/mv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkwyopc/kouubfr/a91;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lkwyopc/kouubfr/mv5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/mv5;->OooOOO:J

    iput-object p3, p0, Lkwyopc/kouubfr/mv5;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/mv5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/mv5;->OooOOOO:Ljava/lang/Object;

    iput-wide p2, p0, Lkwyopc/kouubfr/mv5;->OooOOO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/mv5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/mv5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lkwyopc/kouubfr/mv5;->OooOOO:J

    invoke-static {v0, v1, v2, p1, p2}, Lkwyopc/kouubfr/ll6;->OooO0O0(Ljava/lang/String;JLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-wide v0, p0, Lkwyopc/kouubfr/mv5;->OooOOO:J

    iget-object v2, p0, Lkwyopc/kouubfr/mv5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/a91;

    invoke-static {v0, v1, v2, p1, p2}, Lkwyopc/kouubfr/wi9;->OooO0OO(JLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/mv5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zf5;

    iget-wide v1, p0, Lkwyopc/kouubfr/mv5;->OooOOO:J

    invoke-static {v0, v1, v2, p1, p2}, Lkwyopc/kouubfr/tg0;->OooOOO(Lkwyopc/kouubfr/zf5;JLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
