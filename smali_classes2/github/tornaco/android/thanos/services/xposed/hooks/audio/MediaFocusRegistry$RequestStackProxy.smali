.class Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;
.super Lgithub/tornaco/android/thanos/core/util/obs/StackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestStackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgithub/tornaco/android/thanos/core/util/obs/StackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/util/obs/StackProxy;-><init>(Ljava/util/Stack;)V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;->lambda$push$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;->lambda$pop$0(Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$pop$0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0O:Lkwyopc/kouubfr/p10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pkgName"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/p10;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lambda$push$1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0O:Lkwyopc/kouubfr/p10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pkgName"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/p10;->OooOO0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static newProxy(Ljava/util/Stack;)Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Stack<",
            "TT;>;)",
            "Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;-><init>(Ljava/util/Stack;)V

    return-object v0
.end method


# virtual methods
.method public pop()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/util/obs/StackProxy;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mPackageName"

    invoke-static {v0, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkwyopc/kouubfr/y51;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkwyopc/kouubfr/r88;->OooO0Oo:Lkwyopc/kouubfr/yx9;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return-object v0
.end method

.method public push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "mPackageName"

    invoke-static {p1, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkwyopc/kouubfr/y51;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0Oo:Lkwyopc/kouubfr/yx9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/util/obs/StackProxy;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
