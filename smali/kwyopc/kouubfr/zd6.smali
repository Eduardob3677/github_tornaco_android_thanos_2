.class public final Lkwyopc/kouubfr/zd6;
.super Lkwyopc/kouubfr/wc6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/zd6;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zd6;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_0
    const-string v0, "IN_PROGRESS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
