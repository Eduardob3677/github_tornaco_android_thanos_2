.class public final Lkwyopc/kouubfr/j11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/j11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/he6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/i11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    sget-object v0, Lkwyopc/kouubfr/b34;->OooO00o:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    iput-object p0, p1, Lkwyopc/kouubfr/i11;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOO0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOO0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooO00o(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooO:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j1;->OooOOO0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/OooOo00;->OooOO0(ILkwyopc/kouubfr/j11;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/OooOo00;->OooO(IILkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/j11;)V

    :cond_2
    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    iget v2, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0O:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOo;->OooOOO()V

    :cond_3
    return-void
.end method

.method public OooO0OO()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public OooO0Oo()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    if-eqz v0, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eqz v0, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public OooO0o(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/he6;

    iget-object v0, v0, Lkwyopc/kouubfr/he6;->OooOoO:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public OooO0o0(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/he6;

    iget-object v0, v0, Lkwyopc/kouubfr/he6;->OooOo:[I

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lkwyopc/kouubfr/t88;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V

    iget p1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    iget p2, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    throw p1
.end method

.method public OooO0oo(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooO(I)I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    invoke-interface {p2, p1, p0, p3}, Lkwyopc/kouubfr/t88;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/i11;->OooO00o(I)V

    iget p1, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooO0oo(I)V

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOO0()Lkwyopc/kouubfr/km0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOO0O()Lkwyopc/kouubfr/gm0;

    move-result-object v0

    return-object v0
.end method

.method public OooOO0O(Lkwyopc/kouubfr/z24;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/j11;->OooOO0()Lkwyopc/kouubfr/km0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1
.end method

.method public OooOO0o(Lkwyopc/kouubfr/z24;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i11;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOO0o()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOO0o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOOO(Lkwyopc/kouubfr/xpa;Ljava/lang/Class;Lkwyopc/kouubfr/ku2;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/i11;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOo0O()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOo0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOo00()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOoo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOO0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/j11;->OooOO0()Lkwyopc/kouubfr/km0;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    sget-object p1, Lkwyopc/kouubfr/ce7;->OooO0OO:Lkwyopc/kouubfr/ce7;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ce7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/t88;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lkwyopc/kouubfr/j11;->OooO0oo(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/t88;->makeImmutable(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOO0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOO()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOOO()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOo0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOoOO()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOOOo()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/i11;->OooOO0o()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooOOO0(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOOO0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOOO0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOOOO(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i11;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOOOo(Lkwyopc/kouubfr/z24;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i11;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOOO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOOO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOOo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOOo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOOo0(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i11;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOOo()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOOo()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOOoo(Lkwyopc/kouubfr/z24;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOOo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOOo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOo(Lkwyopc/kouubfr/z24;Z)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOo0o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1
.end method

.method public OooOo0(Lkwyopc/kouubfr/z24;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i11;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOo00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOo00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOo00(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i11;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOoo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooOOoo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/l44;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOo0O(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOo0o(Lkwyopc/kouubfr/z24;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOo0O()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOo0O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOoO(Lkwyopc/kouubfr/z24;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoOO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoOO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOoO0(Lkwyopc/kouubfr/z24;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i11;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/de7;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/j11;->OooOoOO(I)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/de7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    return-void
.end method

.method public OooOoOO(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooO0O0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0oo()Lkwyopc/kouubfr/l44;

    move-result-object p1

    throw p1
.end method

.method public OooOoo()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/j11;->OooO0OO:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooOoo0(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoo0(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/j11;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
