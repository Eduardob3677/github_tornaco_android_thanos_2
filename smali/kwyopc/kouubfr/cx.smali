.class public interface abstract Lkwyopc/kouubfr/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO0O0(ILjava/lang/Object;)V
.end method

.method public abstract OooO0OO(Ljava/lang/Object;)V
.end method

.method public OooO0Oo()V
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/cx;->OooOOOO()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/de1;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/de1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/de1;->OooO()V

    :cond_1
    return-void
.end method

.method public abstract OooO0o(III)V
.end method

.method public abstract OooO0oo(II)V
.end method

.method public abstract OooOO0O()V
.end method

.method public abstract OooOOO(ILjava/lang/Object;)V
.end method

.method public abstract OooOOOO()Ljava/lang/Object;
.end method
