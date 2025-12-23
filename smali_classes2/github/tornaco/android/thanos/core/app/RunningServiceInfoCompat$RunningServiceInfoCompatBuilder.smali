.class public Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat$RunningServiceInfoCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningServiceInfoCompatBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private componentName:Landroid/content/ComponentName;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat$RunningServiceInfoCompatBuilder;->componentName:Landroid/content/ComponentName;

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;-><init>(Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public componentName(Landroid/content/ComponentName;)Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat$RunningServiceInfoCompatBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat$RunningServiceInfoCompatBuilder;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat$RunningServiceInfoCompatBuilder;->componentName:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningServiceInfoCompat.RunningServiceInfoCompatBuilder(componentName="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
