.class public abstract Lkwyopc/kouubfr/oma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m62;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/q62;

.field public OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/ok1;

.field public OooO0OO:Lkwyopc/kouubfr/by7;

.field public OooO0Oo:Lkwyopc/kouubfr/nk1;

.field public OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/rb2;

.field public OooO0oO:Z

.field public final OooO0oo:Lkwyopc/kouubfr/q62;

.field public OooOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ok1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/rb2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/rb2;-><init>(Lkwyopc/kouubfr/oma;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    new-instance v0, Lkwyopc/kouubfr/q62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/q62;-><init>(Lkwyopc/kouubfr/oma;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    new-instance v0, Lkwyopc/kouubfr/q62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/q62;-><init>(Lkwyopc/kouubfr/oma;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oma;->OooOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/oj1;I)Lkwyopc/kouubfr/q62;
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    if-nez p1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    :goto_0
    iget p0, p0, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    invoke-static {p0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    return-object p0

    :cond_3
    iget-object p0, p1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lkwyopc/kouubfr/q62;->OooO0o:I

    iget-object p1, p1, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;
    .locals 2

    iget-object p0, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object p0, p0, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    return-object p0

    :cond_2
    iget-object p0, p0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object p0, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    return-object p0

    :cond_3
    iget-object p0, p0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object p0, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    return-object p0

    :cond_4
    iget-object p0, p0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object p0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    return-object p0

    :cond_5
    iget-object p0, p0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object p0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    return-object p0
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lkwyopc/kouubfr/q62;->OooO0oo:I

    iput-object p4, p1, Lkwyopc/kouubfr/q62;->OooO:Lkwyopc/kouubfr/rb2;

    iget-object p2, p2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0o()V
.end method

.method public abstract OooO0o0()V
.end method

.method public final OooO0oO(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, p2, Lkwyopc/kouubfr/ok1;->OooOo0:I

    iget p2, p2, Lkwyopc/kouubfr/ok1;->OooOo00:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, p2, Lkwyopc/kouubfr/ok1;->OooOo:I

    iget p2, p2, Lkwyopc/kouubfr/ok1;->OooOo0o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public OooOO0()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v1, v0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract OooOO0O()Z
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V
    .locals 12

    invoke-static {p1}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    invoke-static {p2}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v1

    iget-boolean v2, v0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v4, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    sget-object v6, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    if-ne v4, v6, :cond_a

    iget v4, p0, Lkwyopc/kouubfr/oma;->OooO00o:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v10, v9, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lkwyopc/kouubfr/oma;->OooO00o:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v11, v10, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lkwyopc/kouubfr/oma;->OooO00o:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    :cond_3
    iget-object v6, v9, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v8, v6, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    :goto_1
    iget-object v6, v6, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v7, v6, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OooOo0O:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lkwyopc/kouubfr/ok1;->OooOoO0:F

    :goto_2
    iget v6, v6, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    invoke-virtual {p0, v4, p3}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v7, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-nez p3, :cond_d

    iget p2, p2, Lkwyopc/kouubfr/ok1;->OooooOO:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lkwyopc/kouubfr/ok1;->OooooOo:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v2, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget p1, v7, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget p2, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :cond_f
    :goto_5
    return-void
.end method
