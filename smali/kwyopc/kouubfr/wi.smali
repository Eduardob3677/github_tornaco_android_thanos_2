.class public final Lkwyopc/kouubfr/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qd1;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wi;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/kk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/wi;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wi;->OooO0O0:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/kk;->OooO00o:Lkwyopc/kouubfr/ez9;

    iget-object p1, p1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Exit"

    goto :goto_0

    :cond_0
    const-string p1, "Enter"

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/wi;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 6

    const v0, 0xf4240

    const v1, 0xf423f

    iget v2, p0, Lkwyopc/kouubfr/wi;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lkwyopc/kouubfr/wi;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kk;

    iget-object v2, v2, Lkwyopc/kouubfr/kk;->OooO00o:Lkwyopc/kouubfr/ez9;

    iget-object v2, v2, Lkwyopc/kouubfr/ez9;->OooOO0:Lkwyopc/kouubfr/sw8;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/ez9;

    if-eqz v3, :cond_0

    check-cast v2, Lkwyopc/kouubfr/ez9;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/ez9;->OooO0oo()J

    move-result-wide v2

    sget-object v4, Lkwyopc/kouubfr/yba;->OooO00o:Ljava/util/List;

    int-to-long v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    return-wide v2

    :pswitch_0
    iget-object v2, p0, Lkwyopc/kouubfr/wi;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fg9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fg9;->OooO0O0()J

    move-result-wide v2

    sget-object v4, Lkwyopc/kouubfr/yba;->OooO00o:Ljava/util/List;

    int-to-long v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
