.class public final Lkwyopc/kouubfr/o17;
.super Lgithub/tornaco/android/thanos/core/pref/IPrefManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/n27;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n27;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mi;->OooOOO0(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/mi;->OooOOO(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mi;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mi;->Oooo0(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final putInt(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mi;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final putLong(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/mi;->Oooo0O0(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/mi;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final unRegisterSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o17;->OooO0o0:Lkwyopc/kouubfr/n27;

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
