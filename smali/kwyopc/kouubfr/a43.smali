.class public final synthetic Lkwyopc/kouubfr/a43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/di6;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/y33;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOoo:F

.field public final synthetic OooOo00:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/y33;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a43;->OooOOO0:Lkwyopc/kouubfr/y33;

    iput-object p2, p0, Lkwyopc/kouubfr/a43;->OooOOO:Lkwyopc/kouubfr/di6;

    iput-object p3, p0, Lkwyopc/kouubfr/a43;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iput-object p4, p0, Lkwyopc/kouubfr/a43;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput-object p5, p0, Lkwyopc/kouubfr/a43;->OooOOo0:Lkwyopc/kouubfr/a91;

    iput p6, p0, Lkwyopc/kouubfr/a43;->OooOOo:F

    iput p7, p0, Lkwyopc/kouubfr/a43;->OooOOoo:F

    iput-object p8, p0, Lkwyopc/kouubfr/a43;->OooOo00:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6d80037

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object v7, p0, Lkwyopc/kouubfr/a43;->OooOo00:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/a43;->OooOOO0:Lkwyopc/kouubfr/y33;

    iget-object v1, p0, Lkwyopc/kouubfr/a43;->OooOOO:Lkwyopc/kouubfr/di6;

    iget-object v2, p0, Lkwyopc/kouubfr/a43;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iget-object v3, p0, Lkwyopc/kouubfr/a43;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget-object v4, p0, Lkwyopc/kouubfr/a43;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget v5, p0, Lkwyopc/kouubfr/a43;->OooOOo:F

    iget v6, p0, Lkwyopc/kouubfr/a43;->OooOOoo:F

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/f16;->OooO0Oo(Lkwyopc/kouubfr/y33;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
