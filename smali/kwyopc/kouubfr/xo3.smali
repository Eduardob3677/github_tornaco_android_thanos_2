.class public abstract Lkwyopc/kouubfr/xo3;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f0a;
.implements Lkwyopc/kouubfr/my6;
.implements Lkwyopc/kouubfr/vg1;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/ce2;

.field public OooOoo:Z

.field public OooOoo0:Lkwyopc/kouubfr/bf;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bf;Lkwyopc/kouubfr/ce2;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/xo3;->OooOoOO:Lkwyopc/kouubfr/ce2;

    iput-object p1, p0, Lkwyopc/kouubfr/xo3;->OooOoo0:Lkwyopc/kouubfr/bf;

    return-void
.end method


# virtual methods
.method public final OooOO0O()J
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/xo3;->OooOoOO:Lkwyopc/kouubfr/ce2;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    sget v2, Lkwyopc/kouubfr/ox9;->OooO0O0:I

    iget v2, v0, Lkwyopc/kouubfr/ce2;->OooO00o:F

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    iget v3, v0, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    iget v4, v0, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    iget v0, v0, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lkwyopc/kouubfr/xj0;->OooOo0o(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lkwyopc/kouubfr/ox9;->OooO00o:J

    return-wide v0
.end method

.method public final OooOoo()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo3;->o00000oO()V

    return-void
.end method

.method public final o00000OO()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/wo3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/wo3;-><init>(Lkwyopc/kouubfr/gl7;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/er8;->OooOo0o(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xo3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo3;->OooOoo0:Lkwyopc/kouubfr/bf;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xo3;->OooOoo0:Lkwyopc/kouubfr/bf;

    :cond_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xo3;->o00000Oo(Lkwyopc/kouubfr/hy6;)V

    return-void
.end method

.method public abstract o00000Oo(Lkwyopc/kouubfr/hy6;)V
.end method

.method public final o00000o0()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/cl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    new-instance v1, Lkwyopc/kouubfr/vo3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/vo3;-><init>(Lkwyopc/kouubfr/cl7;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/er8;->OooOo(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    iget-boolean v0, v0, Lkwyopc/kouubfr/cl7;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo3;->o00000OO()V

    :cond_0
    return-void
.end method

.method public final o00000oO()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/xo3;->OooOoo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/xo3;->OooOoo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/uo3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/uo3;-><init>(Lkwyopc/kouubfr/gl7;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/er8;->OooOo0o(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xo3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo3;->o00000OO()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/xo3;->o00000Oo(Lkwyopc/kouubfr/hy6;)V

    :cond_1
    return-void
.end method

.method public abstract o0000Ooo(I)Z
.end method

.method public final o000OOo()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo3;->o00000oO()V

    return-void
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V
    .locals 1

    sget-object p3, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jy6;

    iget v0, v0, Lkwyopc/kouubfr/jy6;->OooO:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xo3;->o0000Ooo(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/xo3;->OooOoo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo3;->o00000o0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo3;->o00000oO()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
