.class public final Lkwyopc/kouubfr/qk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qs4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/lm6;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qk6;->OooO00o:Lkwyopc/kouubfr/lm6;

    iput p2, p0, Lkwyopc/kouubfr/qk6;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qk6;->OooO00o:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v0

    return v0
.end method

.method public final OooO0O0()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qk6;->OooO00o:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ol6;->OooO00o:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qf5;

    iget v0, v0, Lkwyopc/kouubfr/qf5;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/qk6;->OooO0O0:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qk6;->OooO00o:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/ol6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dl6;->OooO0o(Lkwyopc/kouubfr/ol6;)I

    move-result v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v1, v2

    if-ge v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qk6;->OooO00o:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ol6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooO0o0()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qk6;->OooO00o:Lkwyopc/kouubfr/lm6;

    iget v0, v0, Lkwyopc/kouubfr/lm6;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/qk6;->OooO0O0:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
