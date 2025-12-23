.class public final synthetic Lgithub/tornaco/android/thanos/core/app/usage/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic OooO00o:Landroid/os/Parcel;

.field public final synthetic OooO0O0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/usage/OooO00o;->OooO00o:Landroid/os/Parcel;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/usage/OooO00o;->OooO0O0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/usage/OooO00o;->OooO00o:Landroid/os/Parcel;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/usage/OooO00o;->OooO0O0:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Stub$Proxy;->OooO0o(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    return-void
.end method
