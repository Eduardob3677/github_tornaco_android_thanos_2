.class public final synthetic Lkwyopc/kouubfr/b43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/y33;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/di6;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo:I

.field public final synthetic OooOo0:F

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0o:I


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/y33;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/a91;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/b43;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/b43;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/b43;->OooOOOO:Lkwyopc/kouubfr/y33;

    iput-object p4, p0, Lkwyopc/kouubfr/b43;->OooOOOo:Lkwyopc/kouubfr/di6;

    iput-object p5, p0, Lkwyopc/kouubfr/b43;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iput-object p6, p0, Lkwyopc/kouubfr/b43;->OooOOo:Lkwyopc/kouubfr/a91;

    iput-object p7, p0, Lkwyopc/kouubfr/b43;->OooOOoo:Lkwyopc/kouubfr/a91;

    iput p8, p0, Lkwyopc/kouubfr/b43;->OooOo00:F

    iput p9, p0, Lkwyopc/kouubfr/b43;->OooOo0:F

    iput-object p10, p0, Lkwyopc/kouubfr/b43;->OooOo0O:Lkwyopc/kouubfr/a91;

    iput p11, p0, Lkwyopc/kouubfr/b43;->OooOo0o:I

    iput p12, p0, Lkwyopc/kouubfr/b43;->OooOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/b43;->OooOo0o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget p1, p0, Lkwyopc/kouubfr/b43;->OooOo:I

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v12

    iget-object v9, p0, Lkwyopc/kouubfr/b43;->OooOo0O:Lkwyopc/kouubfr/a91;

    iget-boolean v0, p0, Lkwyopc/kouubfr/b43;->OooOOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/b43;->OooOOO:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/b43;->OooOOOO:Lkwyopc/kouubfr/y33;

    iget-object v3, p0, Lkwyopc/kouubfr/b43;->OooOOOo:Lkwyopc/kouubfr/di6;

    iget-object v4, p0, Lkwyopc/kouubfr/b43;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iget-object v5, p0, Lkwyopc/kouubfr/b43;->OooOOo:Lkwyopc/kouubfr/a91;

    iget-object v6, p0, Lkwyopc/kouubfr/b43;->OooOOoo:Lkwyopc/kouubfr/a91;

    iget v7, p0, Lkwyopc/kouubfr/b43;->OooOo00:F

    iget v8, p0, Lkwyopc/kouubfr/b43;->OooOo0:F

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/f16;->OooO0o0(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/y33;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
