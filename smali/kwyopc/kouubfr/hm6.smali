.class public final Lkwyopc/kouubfr/hm6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hm6;->this$0:Lkwyopc/kouubfr/lm6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/hm6;->this$0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0oO(Lkwyopc/kouubfr/lm6;)J

    move-result-wide v1

    iget v3, v0, Lkwyopc/kouubfr/lm6;->OooO:F

    add-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, Lkwyopc/kouubfr/af5;->Oooo00o(D)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float/2addr v3, v6

    iput v3, v0, Lkwyopc/kouubfr/lm6;->OooO:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    add-long v6, v1, v4

    iget-wide v8, v0, Lkwyopc/kouubfr/lm6;->OooO0oo:J

    iget-wide v10, v0, Lkwyopc/kouubfr/lm6;->OooO0oO:J

    invoke-static/range {v6 .. v11}, Lkwyopc/kouubfr/tt6;->OooOo00(JJJ)J

    move-result-wide v3

    cmp-long v5, v6, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    sub-long/2addr v3, v1

    long-to-float v1, v3

    iput v1, v0, Lkwyopc/kouubfr/lm6;->OooOO0:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkwyopc/kouubfr/lm6;->Oooo000:Lkwyopc/kouubfr/ss5;

    cmpl-float v9, v1, v8

    if-lez v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/lm6;->Oooo00O:Lkwyopc/kouubfr/ss5;

    cmpg-float v1, v1, v8

    if-gez v1, :cond_3

    move v6, v7

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ol6;

    long-to-int v2, v3

    neg-int v6, v2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ol6;->OooO0Oo(I)Lkwyopc/kouubfr/ol6;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v9, v0, Lkwyopc/kouubfr/lm6;->OooO0O0:Lkwyopc/kouubfr/ol6;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ol6;->OooO0Oo(I)Lkwyopc/kouubfr/ol6;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-object v6, v0, Lkwyopc/kouubfr/lm6;->OooO0O0:Lkwyopc/kouubfr/ol6;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lkwyopc/kouubfr/lm6;->OooO00o:Z

    invoke-virtual {v0, v1, v2, v7}, Lkwyopc/kouubfr/lm6;->OooO0oo(Lkwyopc/kouubfr/ol6;ZZ)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v0, v0, Lkwyopc/kouubfr/lm6;->OooOoo0:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    iget-object v6, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v6}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v2, v2

    invoke-virtual {v6}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result v6

    int-to-float v6, v6

    div-float v8, v2, v6

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v2

    add-float/2addr v2, v8

    iget-object v1, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object v0, v0, Lkwyopc/kouubfr/lm6;->OooOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOO0o()V

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
