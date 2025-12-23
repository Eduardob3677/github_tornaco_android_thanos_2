.class public final synthetic Lkwyopc/kouubfr/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/bz4;

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/ix9;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/op;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/op;->OooOOO:Lkwyopc/kouubfr/jl5;

    iput-object p3, p0, Lkwyopc/kouubfr/op;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-object p4, p0, Lkwyopc/kouubfr/op;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput p5, p0, Lkwyopc/kouubfr/op;->OooOOo0:F

    iput-object p6, p0, Lkwyopc/kouubfr/op;->OooOOo:Lkwyopc/kouubfr/bz4;

    iput-object p7, p0, Lkwyopc/kouubfr/op;->OooOOoo:Lkwyopc/kouubfr/ix9;

    iput p8, p0, Lkwyopc/kouubfr/op;->OooOo00:I

    iput p9, p0, Lkwyopc/kouubfr/op;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/op;->OooOo00:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-object v0, p0, Lkwyopc/kouubfr/op;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget-object v6, p0, Lkwyopc/kouubfr/op;->OooOOoo:Lkwyopc/kouubfr/ix9;

    iget v9, p0, Lkwyopc/kouubfr/op;->OooOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/op;->OooOOO:Lkwyopc/kouubfr/jl5;

    iget-object v2, p0, Lkwyopc/kouubfr/op;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-object v3, p0, Lkwyopc/kouubfr/op;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget v4, p0, Lkwyopc/kouubfr/op;->OooOOo0:F

    iget-object v5, p0, Lkwyopc/kouubfr/op;->OooOOo:Lkwyopc/kouubfr/bz4;

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/up;->OooO0o0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
