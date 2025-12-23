.class public final synthetic Lkwyopc/kouubfr/a51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/a51;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/a51;->OooOOO:Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/a51;->OooOOO:Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/a51;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;->OoooO00:I

    iget-object v0, v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    check-cast v0, Lkwyopc/kouubfr/g51;

    iget-object v2, v0, Lkwyopc/kouubfr/t41;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/p76;->OooO00o(Ljava/lang/Iterable;)Lkwyopc/kouubfr/p76;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/f51;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/f51;-><init>(Lkwyopc/kouubfr/g51;I)V

    new-instance v4, Lkwyopc/kouubfr/v76;

    invoke-direct {v4, v2, v3, v1}, Lkwyopc/kouubfr/v76;-><init>(Lkwyopc/kouubfr/p76;Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/p76;->OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;

    move-result-object v1

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object v1

    sget-object v2, Lgithub/tornaco/android/thanos/core/util/Rxs;->EMPTY_CONSUMER:Lkwyopc/kouubfr/ol1;

    sget-object v3, Lgithub/tornaco/android/thanos/core/util/Rxs;->ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;

    new-instance v4, Lkwyopc/kouubfr/f51;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkwyopc/kouubfr/f51;-><init>(Lkwyopc/kouubfr/g51;I)V

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void

    :pswitch_0
    sget v2, Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;->OoooO00:I

    iget-object v0, v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    check-cast v0, Lkwyopc/kouubfr/g51;

    iget-object v2, v0, Lkwyopc/kouubfr/t41;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/p76;->OooO00o(Ljava/lang/Iterable;)Lkwyopc/kouubfr/p76;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/f51;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/f51;-><init>(Lkwyopc/kouubfr/g51;I)V

    new-instance v4, Lkwyopc/kouubfr/v76;

    invoke-direct {v4, v2, v3, v1}, Lkwyopc/kouubfr/v76;-><init>(Lkwyopc/kouubfr/p76;Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/p76;->OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;

    move-result-object v1

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object v1

    sget-object v2, Lgithub/tornaco/android/thanos/core/util/Rxs;->EMPTY_CONSUMER:Lkwyopc/kouubfr/ol1;

    sget-object v3, Lgithub/tornaco/android/thanos/core/util/Rxs;->ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;

    new-instance v4, Lkwyopc/kouubfr/f51;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lkwyopc/kouubfr/f51;-><init>(Lkwyopc/kouubfr/g51;I)V

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
