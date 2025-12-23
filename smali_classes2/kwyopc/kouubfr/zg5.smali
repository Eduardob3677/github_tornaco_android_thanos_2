.class public final synthetic Lkwyopc/kouubfr/zg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ah5;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ah5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zg5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zg5;->OooOOO:Lkwyopc/kouubfr/ah5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/zg5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/zg5;->OooOOO:Lkwyopc/kouubfr/ah5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/zg5;->OooOOO:Lkwyopc/kouubfr/ah5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/zg5;->OooOOO:Lkwyopc/kouubfr/ah5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/zg5;->OooOOO:Lkwyopc/kouubfr/ah5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
