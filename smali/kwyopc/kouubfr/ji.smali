.class public abstract Lkwyopc/kouubfr/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ji;->OooO00o:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/rw7;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OoooOo0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OooO0Oo()V

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OooOoO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OoooOo0()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v5

    sget-object v6, Lkwyopc/kouubfr/up3;->OooOOo:Lkwyopc/kouubfr/up3;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/tj4;->OooO0O0(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;FLkwyopc/kouubfr/xca;ZZ)Lkwyopc/kouubfr/rj4;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/cq6;

    invoke-direct {p1, v4, p0}, Lkwyopc/kouubfr/cq6;-><init>(Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/rj4;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Lkwyopc/kouubfr/tc4;->OooOO0()V

    invoke-static {v0}, Lkwyopc/kouubfr/uj4;->OooO0O0(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    new-instance p0, Lkwyopc/kouubfr/rj4;

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result p1

    invoke-static {v3, p1}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lkwyopc/kouubfr/rw7;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/pi;
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OooO0oO()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OoooOo0()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lkwyopc/kouubfr/ji;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/tc4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->o0OOO0o()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OoooOo0()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OoooOo0()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->o0O0O00()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lkwyopc/kouubfr/sb;->Oooo0o(Lkwyopc/kouubfr/tb4;Lkwyopc/kouubfr/b85;Z)Lkwyopc/kouubfr/ii;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lkwyopc/kouubfr/ji;->OooO00o(Lkwyopc/kouubfr/tc4;Lkwyopc/kouubfr/b85;)Lkwyopc/kouubfr/rw7;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/tc4;->OooOo0()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/b85;->OooO00o(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lkwyopc/kouubfr/ki;

    invoke-direct {p0, v1, v2}, Lkwyopc/kouubfr/ki;-><init>(Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;)V

    return-object p0
.end method
