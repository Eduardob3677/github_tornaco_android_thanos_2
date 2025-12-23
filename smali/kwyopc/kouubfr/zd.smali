.class public final synthetic Lkwyopc/kouubfr/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I

.field public final synthetic OooOOoo:Ljava/lang/Object;

.field public final synthetic OooOo0:Ljava/lang/Object;

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/dh5;Lkwyopc/kouubfr/di6;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/zd;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zd;->OooOOoo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/zd;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/zd;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/zd;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/zd;->OooOo00:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/zd;->OooOo0:Ljava/lang/Object;

    iput p7, p0, Lkwyopc/kouubfr/zd;->OooOOo0:I

    iput p8, p0, Lkwyopc/kouubfr/zd;->OooOOo:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/zd;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zd;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/zd;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iput-boolean p3, p0, Lkwyopc/kouubfr/zd;->OooOOOo:Z

    iput-object p4, p0, Lkwyopc/kouubfr/zd;->OooOOoo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/zd;->OooOo00:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/zd;->OooOo0:Ljava/lang/Object;

    iput p7, p0, Lkwyopc/kouubfr/zd;->OooOOo0:I

    iput p8, p0, Lkwyopc/kouubfr/zd;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/zd;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/zd;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-object p1, p0, Lkwyopc/kouubfr/zd;->OooOo0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/af3;

    iget v9, p0, Lkwyopc/kouubfr/zd;->OooOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/zd;->OooOOO:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/zd;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/zd;->OooOOOo:Z

    iget-object p1, p0, Lkwyopc/kouubfr/zd;->OooOOoo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/rt3;

    iget-object p1, p0, Lkwyopc/kouubfr/zd;->OooOo00:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/pj8;

    invoke-static/range {v1 .. v9}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/zd;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object p1, p0, Lkwyopc/kouubfr/zd;->OooOOoo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/a91;

    iget-object p1, p0, Lkwyopc/kouubfr/zd;->OooOo0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/di6;

    iget v8, p0, Lkwyopc/kouubfr/zd;->OooOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/zd;->OooOOO:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/zd;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/zd;->OooOOOo:Z

    iget-object p1, p0, Lkwyopc/kouubfr/zd;->OooOo00:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/dh5;

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/fe;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/dh5;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
