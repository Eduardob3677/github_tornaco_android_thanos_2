.class public final synthetic Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/app/OooO00o;

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnow/fortuitous/app/OooO00o;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;->OooOOO:Lnow/fortuitous/app/OooO00o;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;->OooOOOO:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;->OooOOOO:Landroid/content/ComponentName;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;->OooOOO0:Ljava/lang/String;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;->OooOOO:Lnow/fortuitous/app/OooO00o;

    invoke-static {v1, v2, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->OooO00o(Ljava/lang/String;Lnow/fortuitous/app/OooO00o;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
