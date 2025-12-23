.class public final synthetic Lkwyopc/kouubfr/we5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/x21;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/zk8;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/q6a;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;II)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/we5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/we5;->OooOOO:Lkwyopc/kouubfr/x21;

    iput-object p2, p0, Lkwyopc/kouubfr/we5;->OooOOOO:Lkwyopc/kouubfr/zk8;

    iput-object p3, p0, Lkwyopc/kouubfr/we5;->OooOOOo:Lkwyopc/kouubfr/q6a;

    iput-object p4, p0, Lkwyopc/kouubfr/we5;->OooOOo0:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/we5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v4, p0, Lkwyopc/kouubfr/we5;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget-object v1, p0, Lkwyopc/kouubfr/we5;->OooOOO:Lkwyopc/kouubfr/x21;

    iget-object v2, p0, Lkwyopc/kouubfr/we5;->OooOOOO:Lkwyopc/kouubfr/zk8;

    iget-object v3, p0, Lkwyopc/kouubfr/we5;->OooOOOo:Lkwyopc/kouubfr/q6a;

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ye5;->OooO0OO(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c01

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object v3, p0, Lkwyopc/kouubfr/we5;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/we5;->OooOOO:Lkwyopc/kouubfr/x21;

    iget-object v1, p0, Lkwyopc/kouubfr/we5;->OooOOOO:Lkwyopc/kouubfr/zk8;

    iget-object v2, p0, Lkwyopc/kouubfr/we5;->OooOOOo:Lkwyopc/kouubfr/q6a;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ye5;->OooO00o(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
