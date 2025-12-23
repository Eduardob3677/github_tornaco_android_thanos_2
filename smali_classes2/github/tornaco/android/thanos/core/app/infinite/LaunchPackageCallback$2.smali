.class Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->onError(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;->this$0:Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;->val$errorMessage:Ljava/lang/String;

    iput p3, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;->this$0:Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;->val$errorMessage:Ljava/lang/String;

    iget v2, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;->val$errorCode:I

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->onErrorMain(Ljava/lang/String;I)V

    return-void
.end method
