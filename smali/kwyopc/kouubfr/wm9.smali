.class public final Lkwyopc/kouubfr/wm9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $link:Lkwyopc/kouubfr/zm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zm;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/zm;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wm9;->this$0:Lkwyopc/kouubfr/zm9;

    iput-object p2, p0, Lkwyopc/kouubfr/wm9;->$link:Lkwyopc/kouubfr/zm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/et7;

    iget-object v0, p0, Lkwyopc/kouubfr/wm9;->this$0:Lkwyopc/kouubfr/zm9;

    iget-object v1, p0, Lkwyopc/kouubfr/wm9;->$link:Lkwyopc/kouubfr/zm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/xm9;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/xm9;-><init>(Lkwyopc/kouubfr/zm9;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xm9;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/zm9;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/zm9;->OooO0OO(Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/mm9;)Lkwyopc/kouubfr/zm;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v1, v1, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/mm9;->OooO0oo(II)Lkwyopc/kouubfr/qe;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/mm9;->OooO0O0(I)Lkwyopc/kouubfr/vj7;

    move-result-object v6

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mm9;->OooO0O0(I)Lkwyopc/kouubfr/vj7;

    move-result-object v7

    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    iget v0, v7, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v1, v6, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, v6, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v0, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    :goto_2
    if-eqz v5, :cond_4

    new-instance v4, Lkwyopc/kouubfr/zr7;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/zr7;-><init>(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/et7;->OooOO0O(Lkwyopc/kouubfr/pj8;)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/et7;->OooO0Oo(Z)V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
