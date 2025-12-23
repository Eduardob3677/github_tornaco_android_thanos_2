.class public final Lkwyopc/kouubfr/pq0;
.super Lkwyopc/kouubfr/j5a;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/j5a;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/j5a;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    iput-object p1, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/j5a;->OooO00o()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO00o()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/j5a;->OooO0O0()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p1

    instance-of v2, p1, Lkwyopc/kouubfr/w4a;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/w4a;

    :cond_0
    invoke-static {v0, v1}, Lkwyopc/kouubfr/rs9;->OooOo00(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/c5a;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j5a;->OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j5a;->OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pq0;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/pq0;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
