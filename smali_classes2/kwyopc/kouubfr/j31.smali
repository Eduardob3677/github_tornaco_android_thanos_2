.class public final synthetic Lkwyopc/kouubfr/j31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo0:F


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;FFJLkwyopc/kouubfr/a91;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lkwyopc/kouubfr/j31;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j31;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput p2, p0, Lkwyopc/kouubfr/j31;->OooOOOo:F

    iput p3, p0, Lkwyopc/kouubfr/j31;->OooOOo0:F

    iput-wide p4, p0, Lkwyopc/kouubfr/j31;->OooOOOO:J

    iput-object p6, p0, Lkwyopc/kouubfr/j31;->OooOOo:Lkwyopc/kouubfr/a91;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JFFLkwyopc/kouubfr/a91;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lkwyopc/kouubfr/j31;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j31;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/j31;->OooOOOO:J

    iput p4, p0, Lkwyopc/kouubfr/j31;->OooOOOo:F

    iput p5, p0, Lkwyopc/kouubfr/j31;->OooOOo0:F

    iput-object p6, p0, Lkwyopc/kouubfr/j31;->OooOOo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/j31;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6d87

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v3

    iget-object v6, p0, Lkwyopc/kouubfr/j31;->OooOOo:Lkwyopc/kouubfr/a91;

    iget-object v8, p0, Lkwyopc/kouubfr/j31;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-wide v4, p0, Lkwyopc/kouubfr/j31;->OooOOOO:J

    iget v1, p0, Lkwyopc/kouubfr/j31;->OooOOOo:F

    iget v2, p0, Lkwyopc/kouubfr/j31;->OooOOo0:F

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/kt6;->OooO00o(FFIJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x301b7

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v2

    iget-object v7, p0, Lkwyopc/kouubfr/j31;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-object v5, p0, Lkwyopc/kouubfr/j31;->OooOOo:Lkwyopc/kouubfr/a91;

    iget v0, p0, Lkwyopc/kouubfr/j31;->OooOOOo:F

    iget v1, p0, Lkwyopc/kouubfr/j31;->OooOOo0:F

    iget-wide v3, p0, Lkwyopc/kouubfr/j31;->OooOOOO:J

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/wc6;->OooO0Oo(FFIJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
