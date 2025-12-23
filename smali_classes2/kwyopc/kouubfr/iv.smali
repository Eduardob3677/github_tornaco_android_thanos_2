.class public final synthetic Lkwyopc/kouubfr/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/aw;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/aw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/iv;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/iv;->OooOOO:Lkwyopc/kouubfr/aw;

    iput-object p2, p0, Lkwyopc/kouubfr/iv;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/iv;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/iv;->OooOOO:Lkwyopc/kouubfr/aw;

    iget-object v1, p0, Lkwyopc/kouubfr/iv;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/iv;->OooOOO:Lkwyopc/kouubfr/aw;

    iget-object v1, p0, Lkwyopc/kouubfr/iv;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
