.class public final synthetic Lkwyopc/kouubfr/la2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:I

.field public final synthetic OooOo00:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;III)V
    .locals 0

    iput p8, p0, Lkwyopc/kouubfr/la2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/la2;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/la2;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput-object p4, p0, Lkwyopc/kouubfr/la2;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/la2;->OooOOo:Ljava/lang/Object;

    iput p6, p0, Lkwyopc/kouubfr/la2;->OooOOoo:I

    iput p7, p0, Lkwyopc/kouubfr/la2;->OooOo00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/la2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/la2;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/la2;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/la2;->OooOOo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/la2;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput p6, p0, Lkwyopc/kouubfr/la2;->OooOOoo:I

    iput p7, p0, Lkwyopc/kouubfr/la2;->OooOo00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/la2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/la2;->OooOOoo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/sq0;

    iget-object v5, p0, Lkwyopc/kouubfr/la2;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget v8, p0, Lkwyopc/kouubfr/la2;->OooOo00:I

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOOO:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/pj8;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/vq0;

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/f6a;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/la2;->OooOOoo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v2, p0, Lkwyopc/kouubfr/la2;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/a91;

    iget v7, p0, Lkwyopc/kouubfr/la2;->OooOo00:I

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/me3;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/bb2;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/a91;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/bta;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/la2;->OooOOoo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v2, p0, Lkwyopc/kouubfr/la2;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/a91;

    iget v7, p0, Lkwyopc/kouubfr/la2;->OooOo00:I

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/me3;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOOO:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/bb2;

    iget-object p1, p0, Lkwyopc/kouubfr/la2;->OooOOo0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/a91;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/bta;->OooOOo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
