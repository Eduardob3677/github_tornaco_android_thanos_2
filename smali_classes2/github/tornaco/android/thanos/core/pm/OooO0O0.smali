.class public final synthetic Lgithub/tornaco/android/thanos/core/pm/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOO0:I

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->OooO0oO(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->OooO0oo(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
