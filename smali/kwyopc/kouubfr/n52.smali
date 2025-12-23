.class public abstract Lkwyopc/kouubfr/n52;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"


# instance fields
.field public final OooOoOO:I

.field public OooOoo0:Lkwyopc/kouubfr/ll5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/a26;->OooO0o0(Lkwyopc/kouubfr/ll5;)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/n52;->OooOoOO:I

    return-void
.end method


# virtual methods
.method public final o00000()V
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/ll5;->o00000()V

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o00000()V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o000000O()V
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/ll5;->o000000O()V

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o000000O()V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o000000o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o000000o()V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkwyopc/kouubfr/ll5;->o000000o()V

    return-void
.end method

.method public final o00000O(Lkwyopc/kouubfr/w16;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o00000O0(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ll5;->o00000O0(Lkwyopc/kouubfr/ll5;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;
    .locals 7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Lkwyopc/kouubfr/ll5;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v2, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ll5;->o00000O0(Lkwyopc/kouubfr/ll5;)V

    iget v2, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    invoke-static {v0}, Lkwyopc/kouubfr/a26;->OooO0o(Lkwyopc/kouubfr/ll5;)I

    move-result v3

    iput v3, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    iget v4, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Lkwyopc/kouubfr/io4;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    iput-object v4, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iput-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    iput-object p0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iget v4, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/n52;->o00000o0(IZ)V

    iget-boolean v3, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/jb0;->OooO()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/n52;->o00000O(Lkwyopc/kouubfr/w16;)V

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0OO00O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o000000o()V

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_8

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_8
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    :cond_9
    :goto_3
    return-object p1
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/m52;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lkwyopc/kouubfr/a26;->OooO00o:Lkwyopc/kouubfr/bs5;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o00000()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    :cond_1
    invoke-virtual {v0, v0}, Lkwyopc/kouubfr/ll5;->o00000O0(Lkwyopc/kouubfr/ll5;)V

    const/4 p1, 0x0

    iput p1, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    if-nez v2, :cond_2

    iget-object p1, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iput-object p1, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iput-object p1, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    :goto_1
    iput-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iput-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iget p1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    invoke-static {p0}, Lkwyopc/kouubfr/a26;->OooO0o(Lkwyopc/kouubfr/ll5;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/n52;->o00000o0(IZ)V

    iget-boolean v2, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/jb0;->OooO()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o00000o0(IZ)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    if-ne v0, p0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    or-int/2addr p1, v2

    iput p1, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/a26;->OooO0o(Lkwyopc/kouubfr/ll5;)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-eqz p2, :cond_3

    iget p2, p2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    or-int/2addr p1, p2

    iput p1, v1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final o0OO00O()V
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/ll5;->o0OO00O()V

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ll5;->o00000O(Lkwyopc/kouubfr/w16;)V

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0OO00O()V

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final oo0o0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    return-void
.end method
