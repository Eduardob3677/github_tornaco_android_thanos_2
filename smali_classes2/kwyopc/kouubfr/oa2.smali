.class public final synthetic Lkwyopc/kouubfr/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ai1;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ai1;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oa2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oa2;->OooOOO:Lkwyopc/kouubfr/ai1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v3, p0, Lkwyopc/kouubfr/oa2;->OooOOO:Lkwyopc/kouubfr/ai1;

    iget v4, p0, Lkwyopc/kouubfr/oa2;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v2

    :pswitch_0
    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v2

    :pswitch_1
    sget v0, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OoooO0O:I

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v2

    :pswitch_2
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v2

    :pswitch_3
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
