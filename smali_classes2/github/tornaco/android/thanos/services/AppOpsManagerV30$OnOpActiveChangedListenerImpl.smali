.class Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/services/AppOpsManagerV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnOpActiveChangedListenerImpl"
.end annotation


# instance fields
.field private final listenerV30:Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;


# direct methods
.method private constructor <init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerImpl;->listenerV30:Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;

    return-void
.end method

.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerImpl;-><init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;)V

    return-void
.end method


# virtual methods
.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->strToOp(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerImpl;->listenerV30:Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV30$OnOpActiveChangedListenerV30;->onOpActiveChanged(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
