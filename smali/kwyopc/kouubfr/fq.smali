.class public final synthetic Lkwyopc/kouubfr/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ILkwyopc/kouubfr/pe3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fq;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/fq;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput p3, p0, Lkwyopc/kouubfr/fq;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/fq;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput p5, p0, Lkwyopc/kouubfr/fq;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/fq;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object v0, p0, Lkwyopc/kouubfr/fq;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget v2, p0, Lkwyopc/kouubfr/fq;->OooOOOO:I

    iget-object v3, p0, Lkwyopc/kouubfr/fq;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/fq;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/af5;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
