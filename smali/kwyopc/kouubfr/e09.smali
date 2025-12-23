.class public final Lkwyopc/kouubfr/e09;
.super Lkwyopc/kouubfr/r12;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/e09;->OooO0OO:I

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/r12;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/e09;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
