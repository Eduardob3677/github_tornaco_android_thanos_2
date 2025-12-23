.class public final synthetic Lkwyopc/kouubfr/zla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Ljava/util/List;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/o62;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/fw4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/o62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zla;->OooOOO0:Ljava/util/List;

    iput p2, p0, Lkwyopc/kouubfr/zla;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/zla;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p4, p0, Lkwyopc/kouubfr/zla;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/zla;->OooOOo0:Lkwyopc/kouubfr/fw4;

    iput-object p6, p0, Lkwyopc/kouubfr/zla;->OooOOo:Lkwyopc/kouubfr/o62;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/hv4;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/dma;

    iget-object v2, p0, Lkwyopc/kouubfr/zla;->OooOOO0:Ljava/util/List;

    iget-object v6, p0, Lkwyopc/kouubfr/zla;->OooOOo0:Lkwyopc/kouubfr/fw4;

    iget-object v7, p0, Lkwyopc/kouubfr/zla;->OooOOo:Lkwyopc/kouubfr/o62;

    iget v3, p0, Lkwyopc/kouubfr/zla;->OooOOO:F

    iget-object v4, p0, Lkwyopc/kouubfr/zla;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iget-object v5, p0, Lkwyopc/kouubfr/zla;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/dma;-><init>(Ljava/util/List;FLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/o62;)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v2, 0x690f6af2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, Lkwyopc/kouubfr/hv4;->OooO(Lkwyopc/kouubfr/hv4;ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
