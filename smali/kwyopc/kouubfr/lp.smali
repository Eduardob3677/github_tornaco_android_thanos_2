.class public final synthetic Lkwyopc/kouubfr/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/cf3;

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Lkwyopc/kouubfr/bz4;

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/ix9;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:Lkwyopc/kouubfr/mx9;

.field public final synthetic OooOo0O:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lp;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/lp;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/lp;->OooOOOO:Lkwyopc/kouubfr/cf3;

    iput p4, p0, Lkwyopc/kouubfr/lp;->OooOOOo:F

    iput p5, p0, Lkwyopc/kouubfr/lp;->OooOOo0:F

    iput-object p6, p0, Lkwyopc/kouubfr/lp;->OooOOo:Lkwyopc/kouubfr/bz4;

    iput-object p7, p0, Lkwyopc/kouubfr/lp;->OooOOoo:Lkwyopc/kouubfr/ix9;

    iput-object p8, p0, Lkwyopc/kouubfr/lp;->OooOo00:Lkwyopc/kouubfr/mx9;

    iput p9, p0, Lkwyopc/kouubfr/lp;->OooOo0:I

    iput p10, p0, Lkwyopc/kouubfr/lp;->OooOo0O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/lp;->OooOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget p1, p0, Lkwyopc/kouubfr/lp;->OooOo0O:I

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget-object v0, p0, Lkwyopc/kouubfr/lp;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget-object v1, p0, Lkwyopc/kouubfr/lp;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v6, p0, Lkwyopc/kouubfr/lp;->OooOOoo:Lkwyopc/kouubfr/ix9;

    iget-object v7, p0, Lkwyopc/kouubfr/lp;->OooOo00:Lkwyopc/kouubfr/mx9;

    iget-object v2, p0, Lkwyopc/kouubfr/lp;->OooOOOO:Lkwyopc/kouubfr/cf3;

    iget v3, p0, Lkwyopc/kouubfr/lp;->OooOOOo:F

    iget v4, p0, Lkwyopc/kouubfr/lp;->OooOOo0:F

    iget-object v5, p0, Lkwyopc/kouubfr/lp;->OooOOo:Lkwyopc/kouubfr/bz4;

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/up;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
