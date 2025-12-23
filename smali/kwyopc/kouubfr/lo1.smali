.class public final Lkwyopc/kouubfr/lo1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $colors:Lkwyopc/kouubfr/un1;

.field final synthetic $contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/un1;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lo1;->$colors:Lkwyopc/kouubfr/un1;

    iput-object p2, p0, Lkwyopc/kouubfr/lo1;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/lo1;->$contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/lo1;->$colors:Lkwyopc/kouubfr/un1;

    iget-object v2, p0, Lkwyopc/kouubfr/lo1;->$modifier:Lkwyopc/kouubfr/ml5;

    new-instance p1, Lkwyopc/kouubfr/ko1;

    iget-object p2, p0, Lkwyopc/kouubfr/lo1;->$contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/ko1;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/un1;)V

    const p2, 0x44f1a924

    invoke-static {p2, p1, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/no1;->OooO00o(Lkwyopc/kouubfr/un1;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
