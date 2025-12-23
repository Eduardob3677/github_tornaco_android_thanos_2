.class public final Lkwyopc/kouubfr/ef7;
.super Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/hf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hf7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ef7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/ef7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object p1, p1, Lkwyopc/kouubfr/hf7;->OooOO0O:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/df7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/df7;-><init>(Landroid/os/Binder;Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
