.class public final Lkwyopc/kouubfr/xr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/m01;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:Z


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/m01;IZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/xr8;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/xr8;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/xr8;->OooOOOO:Lkwyopc/kouubfr/m01;

    iput p4, p0, Lkwyopc/kouubfr/xr8;->OooOOOo:I

    iput-boolean p5, p0, Lkwyopc/kouubfr/xr8;->OooOOo0:Z

    iput p6, p0, Lkwyopc/kouubfr/xr8;->OooOOo:F

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkwyopc/kouubfr/xi4;

    iget-object p1, p1, Lkwyopc/kouubfr/xi4;->OooO00o:Landroid/view/KeyEvent;

    iget-boolean v0, p0, Lkwyopc/kouubfr/xr8;->OooOOO0:Z

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xr8;->OooOOO:Lkwyopc/kouubfr/pe3;

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lkwyopc/kouubfr/xr8;->OooOOOO:Lkwyopc/kouubfr/m01;

    iget v2, v1, Lkwyopc/kouubfr/m01;->OooO0O0:F

    iget v5, v1, Lkwyopc/kouubfr/m01;->OooO00o:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lkwyopc/kouubfr/xr8;->OooOOOo:I

    if-lez v6, :cond_2

    add-int/2addr v6, v4

    goto :goto_0

    :cond_2
    const/16 v6, 0x64

    :goto_0
    int-to-float v7, v6

    div-float/2addr v2, v7

    iget-boolean v7, p0, Lkwyopc/kouubfr/xr8;->OooOOo0:Z

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v8

    sget-wide v10, Lkwyopc/kouubfr/oi4;->OooO0O0:J

    invoke-static {v8, v9, v10, v11}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    iget v10, p0, Lkwyopc/kouubfr/xr8;->OooOOo:F

    if-eqz p1, :cond_5

    int-to-float p1, v7

    mul-float/2addr p1, v2

    add-float/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v3, v4

    goto/16 :goto_3

    :cond_5
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooO0OO:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v7

    mul-float/2addr p1, v2

    sub-float/2addr v10, p1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooO0o0:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    int-to-float p1, v7

    mul-float/2addr p1, v2

    add-float/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooO0Oo:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    int-to-float p1, v7

    mul-float/2addr p1, v2

    sub-float/2addr v10, p1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooOO0O:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooOO0o:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, v1, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooOOO0:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    const/16 v5, 0xa

    if-eqz p1, :cond_b

    div-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    sub-float/2addr v10, p1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-wide v11, Lkwyopc/kouubfr/oi4;->OooOOO:J

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    div-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v0

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooO0O0:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooO0OO:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooO0o0:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooO0Oo:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooOO0O:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooOO0o:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooOOO0:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    sget-wide v5, Lkwyopc/kouubfr/oi4;->OooOOO:J

    invoke-static {v0, v1, v5, v6}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
