.class public final Lkwyopc/kouubfr/u41;
.super Lutil/Singleton;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/u41;->OooO00o:I

    invoke-direct {p0}, Lutil/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/u41;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/du3;

    invoke-direct {v0}, Lkwyopc/kouubfr/du3;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/ir2;

    invoke-direct {v0}, Lkwyopc/kouubfr/ir2;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/i51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/v41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
