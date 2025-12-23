.class public final synthetic Lkwyopc/kouubfr/f28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g48;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/g48;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/f28;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f28;->OooOOO:Lkwyopc/kouubfr/g48;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/g48;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lkwyopc/kouubfr/f28;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f28;->OooOOO:Lkwyopc/kouubfr/g48;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/f28;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/f28;->OooOOO:Lkwyopc/kouubfr/g48;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/ok6;->OooO(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/c9a;

    check-cast p2, Ljava/lang/String;

    const-string p1, "id"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->valueOf(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/f28;->OooOOO:Lkwyopc/kouubfr/g48;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/s38;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lkwyopc/kouubfr/s38;-><init>(Lkwyopc/kouubfr/g48;Ltornaco/apps/thanox/core/proto/common/FreezeMethod;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
