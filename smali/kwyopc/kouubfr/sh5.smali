.class public final Lkwyopc/kouubfr/sh5;
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

.field final synthetic $enabled:Z

.field final synthetic $this_Row:Lkwyopc/kouubfr/hw7;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/cf3;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/iw7;->OooO00o:Lkwyopc/kouubfr/iw7;

    iput-boolean p1, p0, Lkwyopc/kouubfr/sh5;->$enabled:Z

    iput-object p2, p0, Lkwyopc/kouubfr/sh5;->$content:Lkwyopc/kouubfr/cf3;

    iput-object v0, p0, Lkwyopc/kouubfr/sh5;->$this_Row:Lkwyopc/kouubfr/hw7;

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lkwyopc/kouubfr/sh5;->$enabled:Z

    if-eqz p2, :cond_3

    const p2, -0xb232d2e

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p2, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/n21;

    iget-wide v0, p2, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object p2, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/k31;

    invoke-virtual {p2}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v3

    if-lez p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v3

    if-gez p2, :cond_2

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p2, 0x3f5eb852    # 0.87f

    :goto_2
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_3
    const p2, -0xb232a4a

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p2, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/n21;

    iget-wide v0, p2, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object p2, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/k31;

    invoke-virtual {p2}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    goto :goto_3

    :cond_4
    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    :goto_3
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const p2, 0x3ec28f5c    # 0.38f

    :goto_4
    sget-object v0, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/rh5;

    iget-object v1, p0, Lkwyopc/kouubfr/sh5;->$content:Lkwyopc/kouubfr/cf3;

    iget-object v2, p0, Lkwyopc/kouubfr/sh5;->$this_Row:Lkwyopc/kouubfr/hw7;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/rh5;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/hw7;)V

    const v1, -0x65af6da8

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
