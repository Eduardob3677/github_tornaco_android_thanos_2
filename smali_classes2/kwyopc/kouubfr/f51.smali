.class public final synthetic Lkwyopc/kouubfr/f51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g51;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/g51;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/f51;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/f51;->OooOOO:Lkwyopc/kouubfr/g51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/f51;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/wu;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/f51;->OooOOO:Lkwyopc/kouubfr/g51;

    iget-object v0, v0, Lkwyopc/kouubfr/g51;->OooOOOO:Lkwyopc/kouubfr/oOO000o;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/oOO000o;->OooOoO0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/f51;->OooOOO:Lkwyopc/kouubfr/g51;

    iget-object v0, v0, Lkwyopc/kouubfr/g51;->OooOOOO:Lkwyopc/kouubfr/oOO000o;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/oOO000o;->OooOoO0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/f51;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/f51;->OooOOO:Lkwyopc/kouubfr/g51;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/f51;->OooOOO:Lkwyopc/kouubfr/g51;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
