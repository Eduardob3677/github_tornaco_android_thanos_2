.class public final Lkwyopc/kouubfr/ew4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/fw4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fw4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ew4;->this$0:Lkwyopc/kouubfr/fw4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ew4;->this$0:Lkwyopc/kouubfr/fw4;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0OO()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move p1, v1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "entered drag with non-zero pending scroll"

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget v2, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    add-float/2addr v2, p1

    iput v2, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iget v2, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/fw4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/uv4;

    iget-boolean v6, v0, Lkwyopc/kouubfr/fw4;->OooO0O0:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v5, v4, v6}, Lkwyopc/kouubfr/uv4;->OooO0Oo(IZ)Lkwyopc/kouubfr/uv4;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v0, Lkwyopc/kouubfr/fw4;->OooO0OO:Lkwyopc/kouubfr/uv4;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v7}, Lkwyopc/kouubfr/uv4;->OooO0Oo(IZ)Lkwyopc/kouubfr/uv4;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v0, Lkwyopc/kouubfr/fw4;->OooO0OO:Lkwyopc/kouubfr/uv4;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    iget-boolean v4, v0, Lkwyopc/kouubfr/fw4;->OooO0O0:Z

    invoke-virtual {v0, v5, v4, v7}, Lkwyopc/kouubfr/fw4;->OooO0o(Lkwyopc/kouubfr/uv4;ZZ)V

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v6, v0, Lkwyopc/kouubfr/fw4;->OooOo0:Lkwyopc/kouubfr/ss5;

    invoke-interface {v6, v4}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget v4, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2, v5}, Lkwyopc/kouubfr/fw4;->OooO0oo(FLkwyopc/kouubfr/uv4;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lkwyopc/kouubfr/fw4;->OooOO0:Lkwyopc/kouubfr/to4;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->OooOO0o()V

    :cond_7
    iget v4, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/fw4;->OooO0oo(FLkwyopc/kouubfr/uv4;)V

    :cond_8
    :goto_2
    iget v2, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_9

    goto :goto_3

    :cond_9
    iget v2, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    sub-float/2addr p1, v2

    iput v1, v0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    :goto_3
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
