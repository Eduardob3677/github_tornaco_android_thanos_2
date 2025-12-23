.class public final synthetic Lkwyopc/kouubfr/rea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rea;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rea;->OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/rea;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rea;->OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/rea;->OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    iget v2, p0, Lkwyopc/kouubfr/rea;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    sget v2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO:I

    const-string v2, "message"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "authenticateWithBiometric result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo00O()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo000()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO:I

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
