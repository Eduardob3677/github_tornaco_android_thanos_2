.class public final synthetic Lkwyopc/kouubfr/rx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/di6;FLkwyopc/kouubfr/sv7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rx4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rx4;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rx4;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/rx4;->OooOOO:F

    iput-object p4, p0, Lkwyopc/kouubfr/rx4;->OooOOo0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rx4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rx4;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rx4;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/rx4;->OooOOo0:Ljava/lang/Object;

    iput p4, p0, Lkwyopc/kouubfr/rx4;->OooOOO:F

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/rx4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/rx4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nw6;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget v0, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget-object v2, p0, Lkwyopc/kouubfr/rx4;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pf5;

    iget v3, p0, Lkwyopc/kouubfr/rx4;->OooOOO:F

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lkwyopc/kouubfr/rx4;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v0, v2, v1}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/bq4;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rx4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/tx4;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/tx4;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lkwyopc/kouubfr/ux4;

    iget v4, p0, Lkwyopc/kouubfr/rx4;->OooOOO:F

    iget-object v5, p0, Lkwyopc/kouubfr/rx4;->OooOOo0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/sv7;

    iget-object v6, p0, Lkwyopc/kouubfr/rx4;->OooOOOo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/di6;

    invoke-direct {v3, v0, v6, v4, v5}, Lkwyopc/kouubfr/ux4;-><init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/di6;FLkwyopc/kouubfr/sv7;)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v4, 0x29b3c0fe

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Lkwyopc/kouubfr/bq4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
