.class public final Lkwyopc/kouubfr/qp;
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

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $windowInsets:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qp;->$windowInsets:Lkwyopc/kouubfr/mna;

    iput-object p2, p0, Lkwyopc/kouubfr/qp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p3, p0, Lkwyopc/kouubfr/qp;->$content:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    sget-object v0, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/n21;

    iget-wide v0, v0, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v2, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k31;

    invoke-virtual {v2}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_2

    :goto_1
    const v0, 0x3f3d70a4    # 0.74f

    goto :goto_2

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/pp;

    iget-object v1, p0, Lkwyopc/kouubfr/qp;->$windowInsets:Lkwyopc/kouubfr/mna;

    iget-object v2, p0, Lkwyopc/kouubfr/qp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-object v3, p0, Lkwyopc/kouubfr/qp;->$content:Lkwyopc/kouubfr/cf3;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/pp;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/cf3;)V

    const v1, 0x23c83d5a

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
