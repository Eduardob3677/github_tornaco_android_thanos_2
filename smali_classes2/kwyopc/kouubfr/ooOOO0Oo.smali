.class public final synthetic Lkwyopc/kouubfr/ooOOO0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;


# direct methods
.method public synthetic constructor <init>(ILgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ooOOO0Oo;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/ooOOO0Oo;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ooOOO0Oo;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ooOOO0Oo;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    check-cast p1, Lgithub/tornaco/android/thanos/core/wm/WindowState;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lkwyopc/kouubfr/ooOOO0Oo;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ooOOO0Oo;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
