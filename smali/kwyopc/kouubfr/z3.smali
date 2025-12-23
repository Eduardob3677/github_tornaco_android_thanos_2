.class public final synthetic Lkwyopc/kouubfr/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:I

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/af3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/z3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z3;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/z3;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/z3;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/z3;->OooOOoo:Lkwyopc/kouubfr/af3;

    iput p5, p0, Lkwyopc/kouubfr/z3;->OooOOOo:I

    iput p6, p0, Lkwyopc/kouubfr/z3;->OooOOo0:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Ljava/lang/String;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/z3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z3;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/z3;->OooOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/z3;->OooOOoo:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/z3;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput p5, p0, Lkwyopc/kouubfr/z3;->OooOOOo:I

    iput p6, p0, Lkwyopc/kouubfr/z3;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/z3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/z3;->OooOOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v4, p0, Lkwyopc/kouubfr/z3;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget v7, p0, Lkwyopc/kouubfr/z3;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/z3;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/z3;->OooOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/z3;->OooOOoo:Lkwyopc/kouubfr/af3;

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/f16;->OooO0oo(Lkwyopc/kouubfr/ml5;Ljava/lang/String;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/z3;->OooOOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/z3;->OooOOoo:Lkwyopc/kouubfr/af3;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/a91;

    iget v6, p0, Lkwyopc/kouubfr/z3;->OooOOo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/z3;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget-object v1, p0, Lkwyopc/kouubfr/z3;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-object p1, p0, Lkwyopc/kouubfr/z3;->OooOOo:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/bb2;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/j4;->OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
