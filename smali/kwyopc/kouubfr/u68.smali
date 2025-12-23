.class public final Lkwyopc/kouubfr/u68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/at5;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/at5;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/u68;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/u68;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/u68;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-object p4, p0, Lkwyopc/kouubfr/u68;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput-object p5, p0, Lkwyopc/kouubfr/u68;->OooOOo0:Lkwyopc/kouubfr/a91;

    iput-object p6, p0, Lkwyopc/kouubfr/u68;->OooOOo:Lkwyopc/kouubfr/at5;

    iput-object p7, p0, Lkwyopc/kouubfr/u68;->OooOOoo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/u68;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-object v5, p0, Lkwyopc/kouubfr/u68;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget-object v6, p0, Lkwyopc/kouubfr/u68;->OooOOo:Lkwyopc/kouubfr/at5;

    iget v1, p0, Lkwyopc/kouubfr/u68;->OooOOO0:I

    iget-object v2, p0, Lkwyopc/kouubfr/u68;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v4, p0, Lkwyopc/kouubfr/u68;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget-object v7, p0, Lkwyopc/kouubfr/u68;->OooOOoo:Lkwyopc/kouubfr/a91;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkwyopc/kouubfr/i78;->OooO0O0(ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
