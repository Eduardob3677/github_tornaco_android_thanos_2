.class public final synthetic Lkwyopc/kouubfr/qea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qea;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qea;->OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, p0, Lkwyopc/kouubfr/qea;->OooOOO:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    iget v3, p0, Lkwyopc/kouubfr/qea;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO:I

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v3, v2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO0O:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO0O:I

    if-le v3, v0, :cond_0

    invoke-virtual {v2}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo000()V

    :cond_0
    return-object v1

    :pswitch_1
    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO:I

    invoke-virtual {v2}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo00O()V

    return-object v1

    :pswitch_2
    iget v3, v2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO0O:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO0O:I

    if-le v3, v0, :cond_1

    invoke-virtual {v2}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo000()V

    :cond_1
    return-object v1

    :pswitch_3
    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO:I

    invoke-virtual {v2}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo00O()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
