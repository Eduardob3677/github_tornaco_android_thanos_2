.class public final synthetic Lkwyopc/kouubfr/rp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/eq7;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/eq7;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/rp7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/rp7;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/et7;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOOo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/eq7;->OooO0Oo:Lkwyopc/kouubfr/sz8;

    iget-object v1, v1, Lkwyopc/kouubfr/sz8;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q86;

    iget-wide v3, v1, Lkwyopc/kouubfr/q86;->OooO00o:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooOOOo(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOOo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/eq7;->OooO0Oo:Lkwyopc/kouubfr/sz8;

    iget-object v0, v0, Lkwyopc/kouubfr/sz8;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v0, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/et7;->OooOo0o(F)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rp7;->OooOOO:Lkwyopc/kouubfr/eq7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOOo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooO0oO()F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooOOOo(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOOo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooO0oo()F

    move-result v2

    :cond_3
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/et7;->OooOo0o(F)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
