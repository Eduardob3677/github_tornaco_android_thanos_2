.class public final synthetic Lkwyopc/kouubfr/p44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/s44;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/s44;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/p44;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/p44;->OooOOO:Lkwyopc/kouubfr/s44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/p44;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/p44;->OooOOO:Lkwyopc/kouubfr/s44;

    iget-object v1, v0, Lkwyopc/kouubfr/s44;->OooO00o:Lkwyopc/kouubfr/qu7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/s44;->OooO00o:Lkwyopc/kouubfr/qu7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/p44;->OooOOO:Lkwyopc/kouubfr/s44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/p44;->OooOOO:Lkwyopc/kouubfr/s44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
