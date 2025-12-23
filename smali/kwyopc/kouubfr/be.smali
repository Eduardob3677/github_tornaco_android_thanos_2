.class public final Lkwyopc/kouubfr/be;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $expandedStates:Lkwyopc/kouubfr/us5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/us5;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $scrollState:Lkwyopc/kouubfr/y98;

.field final synthetic $transformOriginState:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/y98;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/be;->$expandedStates:Lkwyopc/kouubfr/us5;

    iput-object p2, p0, Lkwyopc/kouubfr/be;->$transformOriginState:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/be;->$scrollState:Lkwyopc/kouubfr/y98;

    iput-object p4, p0, Lkwyopc/kouubfr/be;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p5, p0, Lkwyopc/kouubfr/be;->$content:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/be;->$expandedStates:Lkwyopc/kouubfr/us5;

    iget-object v2, p0, Lkwyopc/kouubfr/be;->$transformOriginState:Lkwyopc/kouubfr/ss5;

    iget-object v3, p0, Lkwyopc/kouubfr/be;->$scrollState:Lkwyopc/kouubfr/y98;

    iget-object v4, p0, Lkwyopc/kouubfr/be;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v5, p0, Lkwyopc/kouubfr/be;->$content:Lkwyopc/kouubfr/cf3;

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/vh5;->OooO00o(Lkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/y98;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
