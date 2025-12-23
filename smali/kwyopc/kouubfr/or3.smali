.class public final Lkwyopc/kouubfr/or3;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $onHueChanged:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/or3;->$onHueChanged:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/or3;

    iget-object v1, p0, Lkwyopc/kouubfr/or3;->$onHueChanged:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/or3;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)V

    iput-object p1, v0, Lkwyopc/kouubfr/or3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/or3;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/or3;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/or3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/or3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/or3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/or3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/kb9;

    iput-object v1, p0, Lkwyopc/kouubfr/or3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/or3;->label:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v3, p0, Lkwyopc/kouubfr/or3;->$onHueChanged:Lkwyopc/kouubfr/pe3;

    iget-wide v4, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v1, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-wide v8, v5, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    and-long v5, v8, v6

    long-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v4

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/or3;->$onHueChanged:Lkwyopc/kouubfr/pe3;

    new-instance v4, Lkwyopc/kouubfr/z6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lkwyopc/kouubfr/z6;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/kb9;I)V

    const/4 v3, 0x0

    iput-object v3, p0, Lkwyopc/kouubfr/or3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/or3;->label:I

    iget-wide v2, p1, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v1, v2, v3, v4, p0}, Lkwyopc/kouubfr/we2;->OooO0OO(Lkwyopc/kouubfr/kb9;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
