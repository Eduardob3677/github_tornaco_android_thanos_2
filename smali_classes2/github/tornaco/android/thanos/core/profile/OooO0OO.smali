.class public final synthetic Lgithub/tornaco/android/thanos/core/profile/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;II)V
    .locals 0

    iput p3, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOO0:I

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOOO:I

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->OooO(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOOO:I

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->OooO0oO(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOO:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;->OooOOOO:I

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->OooO0oo(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
