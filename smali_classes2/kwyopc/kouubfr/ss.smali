.class public final synthetic Lkwyopc/kouubfr/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ss;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ss;->OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const-string v1, "app"

    const-string v2, "pickedFile"

    const/4 v3, 0x0

    iget v4, p0, Lkwyopc/kouubfr/ss;->OooOOO0:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v4, :pswitch_data_0

    check-cast p2, Ljava/util/List;

    sget p1, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0O:I

    iget-object v6, p0, Lkwyopc/kouubfr/ss;->OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/kd2;

    iget-object p1, v6, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO00:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    invoke-static {v6}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoOO(Landroidx/fragment/app/FragmentActivity;)Lkwyopc/kouubfr/jt;

    move-result-object p1

    new-instance v7, Lkwyopc/kouubfr/us;

    invoke-direct {v7, v6}, Lkwyopc/kouubfr/us;-><init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;)V

    iget-object v8, v6, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v4, Lkwyopc/kouubfr/ht;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/ht;-><init>(Lkwyopc/kouubfr/kd2;Landroid/content/Context;Lkwyopc/kouubfr/ws;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/kd2;

    iget-object v6, p0, Lkwyopc/kouubfr/ss;->OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    iget-object p1, v6, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO00:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    invoke-static {v6}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoOO(Landroidx/fragment/app/FragmentActivity;)Lkwyopc/kouubfr/jt;

    move-result-object p1

    new-instance v7, Lkwyopc/kouubfr/wz5;

    const/4 p2, 0x5

    invoke-direct {v7, v6, p2}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v4, Lkwyopc/kouubfr/bt;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/bt;-><init>(Lkwyopc/kouubfr/kd2;Landroid/content/Context;Lkwyopc/kouubfr/vs;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
