.class public final synthetic Lkwyopc/kouubfr/y57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/j77;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/j77;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y57;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y57;->OooOOO:Lkwyopc/kouubfr/j77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/y57;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;

    iget-object v1, p0, Lkwyopc/kouubfr/y57;->OooOOO:Lkwyopc/kouubfr/j77;

    iget-object v1, v1, Lkwyopc/kouubfr/j77;->OooO0o0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/y57;->OooOOO:Lkwyopc/kouubfr/j77;

    iget-object v0, v0, Lkwyopc/kouubfr/j77;->OooO0o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/y57;->OooOOO:Lkwyopc/kouubfr/j77;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/j77;->OooOO0o(J)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/y57;->OooOOO:Lkwyopc/kouubfr/j77;

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/a77;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/a77;-><init>(Lkwyopc/kouubfr/j77;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

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
