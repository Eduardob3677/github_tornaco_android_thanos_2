.class public final synthetic Lkwyopc/kouubfr/me1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/me1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/me1;->OooOOO:Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/me1;->OooOOO:Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    iget v2, p0, Lkwyopc/kouubfr/me1;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;->OoooO0O:I

    sget v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pkg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    sget v2, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;->OoooO0O:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
