.class public final Lkwyopc/kouubfr/s36;
.super Lkwyopc/kouubfr/mha;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kha;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/d68;

.field public final OooO0O0:Lkwyopc/kouubfr/my4;

.field public final synthetic OooO0OO:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;Lkwyopc/kouubfr/g68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s36;->OooO0OO:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-interface {p2}, Lkwyopc/kouubfr/g68;->getSavedStateRegistry()Lkwyopc/kouubfr/d68;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/s36;->OooO00o:Lkwyopc/kouubfr/d68;

    invoke-interface {p2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/s36;->OooO0O0:Lkwyopc/kouubfr/my4;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/s36;->OooO0O0:Lkwyopc/kouubfr/my4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/s36;->OooO00o:Lkwyopc/kouubfr/d68;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/s36;->OooO0O0:Lkwyopc/kouubfr/my4;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/t51;->OooOo0o(Lkwyopc/kouubfr/d68;Lkwyopc/kouubfr/my4;Ljava/lang/String;Landroid/os/Bundle;)Lkwyopc/kouubfr/x58;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/x58;->OooOOO:Lkwyopc/kouubfr/w58;

    invoke-virtual {p0, v0, p1, v2}, Lkwyopc/kouubfr/s36;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Lkwyopc/kouubfr/w58;)Lkwyopc/kouubfr/m46;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/gha;->OooO00o(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/sg7;->OooOOOO:Lkwyopc/kouubfr/qp3;

    iget-object v1, p2, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/s36;->OooO00o:Lkwyopc/kouubfr/d68;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/s36;->OooO0O0:Lkwyopc/kouubfr/my4;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lkwyopc/kouubfr/t51;->OooOo0o(Lkwyopc/kouubfr/d68;Lkwyopc/kouubfr/my4;Ljava/lang/String;Landroid/os/Bundle;)Lkwyopc/kouubfr/x58;

    move-result-object p2

    iget-object v1, p2, Lkwyopc/kouubfr/x58;->OooOOO:Lkwyopc/kouubfr/w58;

    invoke-virtual {p0, v0, p1, v1}, Lkwyopc/kouubfr/s36;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Lkwyopc/kouubfr/w58;)Lkwyopc/kouubfr/m46;

    move-result-object p1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/gha;->OooO00o(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOOoo(Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/w58;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/s36;->OooO0o0(Ljava/lang/String;Ljava/lang/Class;Lkwyopc/kouubfr/w58;)Lkwyopc/kouubfr/m46;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/gha;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s36;->OooO00o:Lkwyopc/kouubfr/d68;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/s36;->OooO0O0:Lkwyopc/kouubfr/my4;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/t51;->OooOOOO(Lkwyopc/kouubfr/gha;Lkwyopc/kouubfr/d68;Lkwyopc/kouubfr/my4;)V

    :cond_0
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/lang/Class;Lkwyopc/kouubfr/w58;)Lkwyopc/kouubfr/m46;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/h46;

    iget-object p2, p0, Lkwyopc/kouubfr/s36;->OooO0OO:Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/h46;-><init>(Landroid/content/Context;)V

    new-instance p2, Lkwyopc/kouubfr/m46;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/m46;-><init>(Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/h46;)V

    return-object p2
.end method
