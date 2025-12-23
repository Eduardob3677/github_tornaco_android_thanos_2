.class public final synthetic Lkwyopc/kouubfr/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/n3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/n3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/h3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/h3;->OooOOO:Lkwyopc/kouubfr/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/h3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/h3;->OooOOO:Lkwyopc/kouubfr/n3;

    iget-object v1, v0, Lkwyopc/kouubfr/n3;->OooO00o:Lkwyopc/kouubfr/pe3;

    new-instance v2, Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    iget-object v3, v0, Lkwyopc/kouubfr/n3;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;

    iget-object v5, v0, Lkwyopc/kouubfr/n3;->OooO0OO:Ljava/time/LocalTime;

    invoke-static {v5}, Lkwyopc/kouubfr/o00O0OO;->OooO0O0(Ljava/time/LocalTime;)I

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/n3;->OooO0OO:Ljava/time/LocalTime;

    invoke-static {v6}, Lkwyopc/kouubfr/o00O0OO;->OooOoo0(Ljava/time/LocalTime;)I

    move-result v6

    iget-object v7, v0, Lkwyopc/kouubfr/n3;->OooO0OO:Ljava/time/LocalTime;

    invoke-static {v7}, Lkwyopc/kouubfr/o00O0OO;->OooOooO(Ljava/time/LocalTime;)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;-><init>(III)V

    new-instance v5, Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    iget-object v6, v0, Lkwyopc/kouubfr/n3;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3, v4, v5}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;-><init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/alarm/TimeOfADay;Lgithub/tornaco/android/thanos/core/alarm/Repeat;)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/n3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/h3;->OooOOO:Lkwyopc/kouubfr/n3;

    iget-object v0, v0, Lkwyopc/kouubfr/n3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
