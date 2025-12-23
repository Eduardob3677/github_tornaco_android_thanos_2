.class public final Lkwyopc/kouubfr/h68;
.super Lkwyopc/kouubfr/mha;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kha;


# instance fields
.field public final OooO00o:Landroid/app/Application;

.field public final OooO0O0:Lkwyopc/kouubfr/jha;

.field public final OooO0OO:Landroid/os/Bundle;

.field public final OooO0Oo:Lkwyopc/kouubfr/my4;

.field public final OooO0o0:Lkwyopc/kouubfr/d68;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/jha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/jha;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lkwyopc/kouubfr/h68;->OooO0O0:Lkwyopc/kouubfr/jha;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkwyopc/kouubfr/g68;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lkwyopc/kouubfr/g68;->getSavedStateRegistry()Lkwyopc/kouubfr/d68;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/h68;->OooO0o0:Lkwyopc/kouubfr/d68;

    invoke-interface {p2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/h68;->OooO0Oo:Lkwyopc/kouubfr/my4;

    iput-object p3, p0, Lkwyopc/kouubfr/h68;->OooO0OO:Landroid/os/Bundle;

    iput-object p1, p0, Lkwyopc/kouubfr/h68;->OooO00o:Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/jha;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/jha;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/h68;->OooO0O0:Lkwyopc/kouubfr/jha;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/h68;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_0
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

    if-eqz v0, :cond_5

    sget-object v2, Lkwyopc/kouubfr/ip8;->OooOOOO:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lkwyopc/kouubfr/ip8;->OooOOOo:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lkwyopc/kouubfr/jha;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lkwyopc/kouubfr/ph;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lkwyopc/kouubfr/i68;->OooO00o:Ljava/util/List;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/i68;->OooO00o(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/i68;->OooO0O0:Ljava/util/List;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/i68;->OooO00o(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/h68;->OooO0O0:Lkwyopc/kouubfr/jha;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/jha;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOOoo(Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/w58;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkwyopc/kouubfr/i68;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOOoo(Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/w58;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lkwyopc/kouubfr/i68;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/h68;->OooO0Oo:Lkwyopc/kouubfr/my4;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/h68;->OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/h68;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/gha;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/h68;->OooO0Oo:Lkwyopc/kouubfr/my4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/h68;->OooO0o0:Lkwyopc/kouubfr/d68;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/t51;->OooOOOO(Lkwyopc/kouubfr/gha;Lkwyopc/kouubfr/d68;Lkwyopc/kouubfr/my4;)V

    :cond_0
    return-void
.end method

.method public final OooO0o0(Ljava/lang/Class;Ljava/lang/String;)Lkwyopc/kouubfr/gha;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/h68;->OooO0Oo:Lkwyopc/kouubfr/my4;

    if-eqz v0, :cond_5

    const-class v1, Lkwyopc/kouubfr/ph;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/h68;->OooO00o:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lkwyopc/kouubfr/i68;->OooO00o:Ljava/util/List;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/i68;->OooO00o(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/i68;->OooO0O0:Ljava/util/List;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/i68;->OooO00o(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/h68;->OooO0O0:Lkwyopc/kouubfr/jha;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/jha;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lkwyopc/kouubfr/lha;->OooO00o:Lkwyopc/kouubfr/lha;

    if-nez p2, :cond_2

    new-instance p2, Lkwyopc/kouubfr/lha;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lkwyopc/kouubfr/lha;->OooO00o:Lkwyopc/kouubfr/lha;

    :cond_2
    sget-object p2, Lkwyopc/kouubfr/lha;->OooO00o:Lkwyopc/kouubfr/lha;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Lkwyopc/kouubfr/h68;->OooO0o0:Lkwyopc/kouubfr/d68;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, p0, Lkwyopc/kouubfr/h68;->OooO0OO:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Lkwyopc/kouubfr/t51;->OooOo0o(Lkwyopc/kouubfr/d68;Lkwyopc/kouubfr/my4;Ljava/lang/String;Landroid/os/Bundle;)Lkwyopc/kouubfr/x58;

    move-result-object p2

    iget-object v0, p2, Lkwyopc/kouubfr/x58;->OooOOO:Lkwyopc/kouubfr/w58;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lkwyopc/kouubfr/i68;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    goto :goto_1

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lkwyopc/kouubfr/i68;->OooO0O0(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/gha;->OooO00o(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
