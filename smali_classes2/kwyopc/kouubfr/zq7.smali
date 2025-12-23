.class public final Lkwyopc/kouubfr/zq7;
.super Lkwyopc/kouubfr/br7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/wf5;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/br7;Lkwyopc/kouubfr/wf5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/zq7;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zq7;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/zq7;->OooO0O0:Lkwyopc/kouubfr/wf5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wf5;Lkwyopc/kouubfr/jm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/zq7;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zq7;->OooO0O0:Lkwyopc/kouubfr/wf5;

    iput-object p2, p0, Lkwyopc/kouubfr/zq7;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/zq7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zq7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/br7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/br7;->OooO00o()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/wf5;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zq7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zq7;->OooO0O0:Lkwyopc/kouubfr/wf5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq7;->OooO0O0:Lkwyopc/kouubfr/wf5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/mj0;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zq7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zq7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/br7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/br7;->OooO0OO(Lkwyopc/kouubfr/mj0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jm0;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/mj0;->Ooooo0o(Lkwyopc/kouubfr/jm0;)Lkwyopc/kouubfr/mj0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
