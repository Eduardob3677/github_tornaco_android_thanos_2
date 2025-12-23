.class public final synthetic Lkwyopc/kouubfr/fz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fz8;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/fz8;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/fz8;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iput p4, p0, Lkwyopc/kouubfr/fz8;->OooOOOo:F

    iput p5, p0, Lkwyopc/kouubfr/fz8;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/fz8;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object v0, p0, Lkwyopc/kouubfr/fz8;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget-object v1, p0, Lkwyopc/kouubfr/fz8;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v2, p0, Lkwyopc/kouubfr/fz8;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iget v3, p0, Lkwyopc/kouubfr/fz8;->OooOOOo:F

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/vl6;->OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
