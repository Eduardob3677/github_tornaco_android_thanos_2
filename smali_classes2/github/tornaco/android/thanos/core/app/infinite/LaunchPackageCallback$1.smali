.class Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->onSuccessMain()V

    return-void
.end method
