.class Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$2;->this$0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$2;->this$0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->flush()V

    return-void
.end method
