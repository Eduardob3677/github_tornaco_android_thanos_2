.class Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;
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
    value = Lgithub/tornaco/android/thanos/services/AppOpsManagerV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnOpActiveChangedListenerImpl"
.end annotation


# instance fields
.field private final listenerV29:Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;


# direct methods
.method private constructor <init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;->listenerV29:Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;

    return-void
.end method

.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;-><init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;)V

    return-void
.end method


# virtual methods
.method public onOpActiveChanged(IILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;->listenerV29:Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;->onOpActiveChanged(IILjava/lang/String;Z)V

    return-void
.end method
