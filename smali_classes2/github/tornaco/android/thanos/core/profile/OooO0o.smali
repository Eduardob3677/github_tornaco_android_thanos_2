.class public final synthetic Lgithub/tornaco/android/thanos/core/profile/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

.field public final synthetic OooOOOO:Z


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0o;->OooOOO0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0o;->OooOOO:I

    iput-boolean p3, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0o;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0o;->OooOOO0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0o;->OooOOO:I

    iget-boolean v2, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0o;->OooOOOO:Z

    invoke-static {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->OooO0o(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;IZ)V

    return-void
.end method
