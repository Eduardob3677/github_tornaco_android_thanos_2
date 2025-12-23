.class public final synthetic Lkwyopc/kouubfr/qe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/qe6;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/qe6;->OooOOO:I

    iput p2, p0, Lkwyopc/kouubfr/qe6;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/qe6;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/i48;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/qe6;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/qe6;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooOO0o(IILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/qe6;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/qe6;->OooOOOO:I

    invoke-static {v0, v1, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->OooO(IILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
