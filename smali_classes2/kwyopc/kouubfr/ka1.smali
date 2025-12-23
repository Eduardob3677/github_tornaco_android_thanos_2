.class public final synthetic Lkwyopc/kouubfr/ka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ka1;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ka1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ka1;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/xw2;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ka1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lkwyopc/kouubfr/xw2;->OooO00o:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hw;->OooO00o(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/xw2;->OooO0o0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw2;->OooO0o0:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/ka1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
