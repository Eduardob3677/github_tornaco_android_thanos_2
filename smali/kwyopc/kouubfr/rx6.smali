.class public abstract Lkwyopc/kouubfr/rx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/q24;->OooOo0O:Lkwyopc/kouubfr/q24;

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/rx6;->OooO00o:Lkwyopc/kouubfr/k39;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ex4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)V
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/px6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/px6;

    iget v1, v0, Lkwyopc/kouubfr/px6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/px6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/px6;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/px6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v0, Lkwyopc/kouubfr/px6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lkwyopc/kouubfr/ll5;

    iget-object p2, p2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean p2, p2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object p2

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p0

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->Oooo0oO:Lkwyopc/kouubfr/zg1;

    check-cast p0, Lkwyopc/kouubfr/ms6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/rx6;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/w34;->OoooO(Lkwyopc/kouubfr/ns6;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Lkwyopc/kouubfr/px6;->label:I

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/rx6;->OooO0O0(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)V
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/qx6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/qx6;

    iget v1, v0, Lkwyopc/kouubfr/qx6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/qx6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/qx6;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/qx6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v0, Lkwyopc/kouubfr/qx6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v2, v0, Lkwyopc/kouubfr/qx6;->label:I

    check-cast p0, Lkwyopc/kouubfr/xa;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/xa;->Oooo0o0(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)V

    return-void
.end method
