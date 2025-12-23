.class public final Lkwyopc/kouubfr/tb6;
.super Lkwyopc/kouubfr/xd7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/tb6;->OooO0o0:I

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/xd7;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/ara;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/tb6;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cra;

    iget-boolean v1, v0, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/is6;

    iget-object v2, p0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Lkwyopc/kouubfr/ara;-><init>(Ljava/util/UUID;Lkwyopc/kouubfr/cra;Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/ub6;

    iget-object v1, p0, Lkwyopc/kouubfr/xd7;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cra;

    iget-object v3, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/ara;-><init>(Ljava/util/UUID;Lkwyopc/kouubfr/cra;Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
