.class Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;

.field final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback$1;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback$1;->val$userId:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;->onSuccessMain(I)V

    return-void
.end method
