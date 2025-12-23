.class public final Lkwyopc/kouubfr/fw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra8;


# static fields
.field public static final OooOo0o:Lkwyopc/kouubfr/gra;


# instance fields
.field public final OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/o0OoOo0;

.field public OooO0O0:Z

.field public OooO0OO:Lkwyopc/kouubfr/uv4;

.field public final OooO0Oo:Lkwyopc/kouubfr/vq4;

.field public final OooO0o:Lkwyopc/kouubfr/ur5;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;

.field public OooO0oO:F

.field public final OooO0oo:Lkwyopc/kouubfr/v32;

.field public OooOO0:Lkwyopc/kouubfr/to4;

.field public final OooOO0O:Lkwyopc/kouubfr/cr4;

.field public final OooOO0o:Lkwyopc/kouubfr/g20;

.field public final OooOOO:Lkwyopc/kouubfr/wz5;

.field public final OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

.field public final OooOOOO:Lkwyopc/kouubfr/mu4;

.field public final OooOOOo:Lkwyopc/kouubfr/sg7;

.field public final OooOOo:Lkwyopc/kouubfr/ss5;

.field public final OooOOo0:Lkwyopc/kouubfr/ju4;

.field public final OooOOoo:Lkwyopc/kouubfr/ss5;

.field public final OooOo0:Lkwyopc/kouubfr/ss5;

.field public final OooOo00:Lkwyopc/kouubfr/ss5;

.field public final OooOo0O:Lkwyopc/kouubfr/qu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOo0o:Lkwyopc/kouubfr/ze1;

    sget-object v1, Lkwyopc/kouubfr/no2;->Oooo0OO:Lkwyopc/kouubfr/no2;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->Oooo0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/fw4;->OooOo0o:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    new-instance v0, Lkwyopc/kouubfr/vq4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkwyopc/kouubfr/vq4;-><init>(III)V

    iput-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    sget-object p2, Lkwyopc/kouubfr/hw4;->OooO00o:Lkwyopc/kouubfr/uv4;

    sget-object v0, Lkwyopc/kouubfr/f86;->OooOOo0:Lkwyopc/kouubfr/f86;

    invoke-static {p2, v0}, Landroidx/compose/runtime/OooO0o;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    new-instance p2, Lkwyopc/kouubfr/ur5;

    invoke-direct {p2}, Lkwyopc/kouubfr/ur5;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooO0o:Lkwyopc/kouubfr/ur5;

    new-instance p2, Lkwyopc/kouubfr/ew4;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/ew4;-><init>(Lkwyopc/kouubfr/fw4;)V

    new-instance v0, Lkwyopc/kouubfr/v32;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/v32;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/fw4;->OooO:Z

    new-instance p2, Lkwyopc/kouubfr/cr4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cr4;-><init>(Lkwyopc/kouubfr/ra8;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooOO0O:Lkwyopc/kouubfr/cr4;

    new-instance p2, Lkwyopc/kouubfr/g20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooOO0o:Lkwyopc/kouubfr/g20;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/OooO0OO;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    new-instance p2, Lkwyopc/kouubfr/wz5;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/wz5;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooOOO:Lkwyopc/kouubfr/wz5;

    new-instance p2, Lkwyopc/kouubfr/mu4;

    new-instance v0, Lkwyopc/kouubfr/bw4;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/bw4;-><init>(Lkwyopc/kouubfr/fw4;I)V

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/mu4;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooOOOO:Lkwyopc/kouubfr/mu4;

    new-instance p1, Lkwyopc/kouubfr/sg7;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooOOOo:Lkwyopc/kouubfr/sg7;

    new-instance p1, Lkwyopc/kouubfr/ju4;

    invoke-direct {p1}, Lkwyopc/kouubfr/ju4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooOOo0:Lkwyopc/kouubfr/ju4;

    invoke-static {}, Lkwyopc/kouubfr/bta;->Oooo00o()Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooOOo:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fw4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooOo00:Lkwyopc/kouubfr/ss5;

    invoke-static {}, Lkwyopc/kouubfr/bta;->Oooo00o()Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooOo0:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/qu4;

    invoke-direct {p1}, Lkwyopc/kouubfr/qu4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooOo0O:Lkwyopc/kouubfr/qu4;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/fw4;-><init>(II)V

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/fw4;ILkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/dw4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkwyopc/kouubfr/dw4;-><init>(Lkwyopc/kouubfr/fw4;IILkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {p0, p1, v0, p2}, Lkwyopc/kouubfr/fw4;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkwyopc/kouubfr/cw4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/cw4;

    iget v1, v0, Lkwyopc/kouubfr/cw4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/cw4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/cw4;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/cw4;-><init>(Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/cw4;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/cw4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/cw4;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/af3;

    iget-object p1, v0, Lkwyopc/kouubfr/cw4;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ct5;

    iget-object v2, v0, Lkwyopc/kouubfr/cw4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fw4;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/cw4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/cw4;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/cw4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/cw4;->label:I

    iget-object p3, p0, Lkwyopc/kouubfr/fw4;->OooOO0o:Lkwyopc/kouubfr/g20;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/g20;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/cw4;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/cw4;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/cw4;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/cw4;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lkwyopc/kouubfr/v32;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/uv4;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/fw4;->OooO0O0:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/fw4;->OooO0OO:Lkwyopc/kouubfr/uv4;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lkwyopc/kouubfr/fw4;->OooO0O0:Z

    :cond_1
    iget-object v1, p1, Lkwyopc/kouubfr/uv4;->OooO00o:Lkwyopc/kouubfr/vv4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget v4, p1, Lkwyopc/kouubfr/uv4;->OooO0O0:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    iget-object v5, p0, Lkwyopc/kouubfr/fw4;->OooOo00:Lkwyopc/kouubfr/ss5;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/fw4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    iget-boolean v5, p1, Lkwyopc/kouubfr/uv4;->OooO0OO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    iget v5, p1, Lkwyopc/kouubfr/uv4;->OooO0Oo:F

    sub-float/2addr v3, v5

    iput v3, p0, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    iget-object v3, p0, Lkwyopc/kouubfr/fw4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const-string v3, "scrollOffset should be non-negative"

    const/4 v5, 0x0

    iget-object v6, p0, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    if-eqz p3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v6, Lkwyopc/kouubfr/vq4;->OooO0OO:Lkwyopc/kouubfr/sr5;

    check-cast p3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v1, Lkwyopc/kouubfr/vv4;->OooOO0o:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v7, p3

    :goto_4
    iput-object v7, v6, Lkwyopc/kouubfr/vq4;->OooO0o0:Ljava/lang/Object;

    iget-boolean v7, v6, Lkwyopc/kouubfr/vq4;->OooO0Oo:Z

    if-nez v7, :cond_8

    iget v7, p1, Lkwyopc/kouubfr/uv4;->OooOOO:I

    if-lez v7, :cond_b

    :cond_8
    iput-boolean v0, v6, Lkwyopc/kouubfr/vq4;->OooO0Oo:Z

    int-to-float v7, v4

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_a

    iget v2, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    :cond_a
    invoke-virtual {v6, v2, v4}, Lkwyopc/kouubfr/vq4;->OooO0OO(II)V

    :cond_b
    iget-boolean v1, p0, Lkwyopc/kouubfr/fw4;->OooO:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkwyopc/kouubfr/fw4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    iget v2, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p1, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-eqz v4, :cond_c

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iv4;

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooO00o:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iv4;

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooO00o:I

    sub-int/2addr v2, v0

    :goto_6
    iget v0, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    if-eq v0, v2, :cond_e

    iput v3, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iget-object v0, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lu4;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkwyopc/kouubfr/lu4;->cancel()V

    :cond_d
    iput-object p3, v1, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    iget-object p2, p1, Lkwyopc/kouubfr/uv4;->OooO:Lkwyopc/kouubfr/g62;

    iget-object p3, p1, Lkwyopc/kouubfr/uv4;->OooO0oo:Lkwyopc/kouubfr/yr1;

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooOo0O:Lkwyopc/kouubfr/qu4;

    iget p1, p1, Lkwyopc/kouubfr/uv4;->OooO0o:F

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/qu4;->OooO00o(FLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/yr1;)V

    :cond_f
    return-void
.end method

.method public final OooO0o0(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/v32;->OooO0o0(F)F

    move-result p1

    return p1
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/uv4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uv4;

    return-object v0
.end method

.method public final OooO0oo(FLkwyopc/kouubfr/uv4;)V
    .locals 10

    iget-boolean v0, p0, Lkwyopc/kouubfr/fw4;->OooO:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/fw4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/iv4;

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v4, v4, Lkwyopc/kouubfr/vv4;->OooO00o:I

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/iv4;

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v4, v4, Lkwyopc/kouubfr/vv4;->OooO00o:I

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    iget v2, p2, Lkwyopc/kouubfr/uv4;->OooOOO:I

    if-ge v4, v2, :cond_6

    iget v2, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lu4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkwyopc/kouubfr/lu4;->cancel()V

    :cond_2
    iput-boolean v1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    iput v4, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iget-object v2, p0, Lkwyopc/kouubfr/fw4;->OooOOOo:Lkwyopc/kouubfr/sg7;

    iget-object v2, v2, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fw4;

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v7

    :try_start_0
    iget-object v8, v2, Lkwyopc/kouubfr/fw4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/uv4;

    iget-wide v8, v8, Lkwyopc/kouubfr/uv4;->OooOO0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7, v6}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget-object v2, v2, Lkwyopc/kouubfr/fw4;->OooOOOO:Lkwyopc/kouubfr/mu4;

    invoke-virtual {v2, v4, v8, v9}, Lkwyopc/kouubfr/mu4;->OooO00o(IJ)Lkwyopc/kouubfr/lu4;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v5, v7, v6}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iv4;

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v2, v1, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v2, v1

    iget v1, p2, Lkwyopc/kouubfr/uv4;->OooOOo:I

    add-int/2addr v2, v1

    iget p2, p2, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lu4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/lu4;->OooO00o()V

    return-void

    :cond_5
    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iv4;

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget p2, p2, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lu4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/lu4;->OooO00o()V

    :cond_6
    return-void
.end method
