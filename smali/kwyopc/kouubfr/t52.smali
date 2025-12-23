.class public final Lkwyopc/kouubfr/t52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w21;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/t52;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/t52;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/t52;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/t52;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/du7;

    iget-wide v0, v0, Lkwyopc/kouubfr/du7;->OooO0OO:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/t52;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cu7;

    iget-wide v0, v0, Lkwyopc/kouubfr/cu7;->OooO0OO:J

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/t52;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x52;

    iget-object v1, v0, Lkwyopc/kouubfr/x52;->Oooo000:Lkwyopc/kouubfr/w21;

    invoke-interface {v1}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/zt7;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ut7;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lkwyopc/kouubfr/ut7;->OooO00o:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v3, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/k31;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result v0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result v3

    if-nez v0, :cond_2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0o:J

    :cond_2
    :goto_0
    return-wide v1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/t52;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w52;

    iget-object v1, v0, Lkwyopc/kouubfr/w52;->Oooo000:Lkwyopc/kouubfr/w21;

    invoke-interface {v1}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/yt7;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tt7;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lkwyopc/kouubfr/tt7;->OooO00o:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/n21;

    iget-wide v1, v0, Lkwyopc/kouubfr/n21;->OooO00o:J

    :goto_1
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
