.class public final Lkwyopc/kouubfr/gp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/cf3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/gb8;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ht2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/ht2;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gp9;->OooOOO0:Lkwyopc/kouubfr/cf3;

    iput-object p2, p0, Lkwyopc/kouubfr/gp9;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/gp9;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/gp9;->OooOOOo:Lkwyopc/kouubfr/gb8;

    iput-object p5, p0, Lkwyopc/kouubfr/gp9;->OooOOo0:Lkwyopc/kouubfr/ht2;

    iput-object p6, p0, Lkwyopc/kouubfr/gp9;->OooOOo:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/d4;

    iget-object p2, p0, Lkwyopc/kouubfr/gp9;->OooOOo:Lkwyopc/kouubfr/af3;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/d4;-><init>(Lkwyopc/kouubfr/af3;I)V

    const p2, -0x21ccc552

    invoke-static {p2, p1, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    iget-object v5, p0, Lkwyopc/kouubfr/gp9;->OooOOo0:Lkwyopc/kouubfr/ht2;

    iget-object v1, p0, Lkwyopc/kouubfr/gp9;->OooOOO0:Lkwyopc/kouubfr/cf3;

    iget-object v2, p0, Lkwyopc/kouubfr/gp9;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v3, p0, Lkwyopc/kouubfr/gp9;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/gp9;->OooOOOo:Lkwyopc/kouubfr/gb8;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/vr6;->OooO0o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
