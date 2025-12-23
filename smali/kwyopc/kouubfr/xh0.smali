.class public final Lkwyopc/kouubfr/xh0;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/th0;


# virtual methods
.method public final o000OOo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xh0;->OooOoOO:Lkwyopc/kouubfr/th0;

    instance-of v1, v0, Lkwyopc/kouubfr/wh0;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/wh0;

    iget-object v0, v0, Lkwyopc/kouubfr/wh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o0O0O00()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xh0;->OooOoOO:Lkwyopc/kouubfr/th0;

    instance-of v1, v0, Lkwyopc/kouubfr/wh0;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/wh0;

    iget-object v1, v1, Lkwyopc/kouubfr/wh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/wh0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/wh0;

    iget-object v1, v1, Lkwyopc/kouubfr/wh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/xh0;->OooOoOO:Lkwyopc/kouubfr/th0;

    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
