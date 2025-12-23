.class public final Lkwyopc/kouubfr/x25;
.super Lkwyopc/kouubfr/vr5;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lkwyopc/kouubfr/wy2;

.field public OooOOO:Lkwyopc/kouubfr/y25;

.field public OooOOO0:Ljava/lang/Object;

.field public OooOOOO:Lkwyopc/kouubfr/wy2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wy2;Lkwyopc/kouubfr/wy2;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x25;->OooOO0o:Lkwyopc/kouubfr/wy2;

    iput-object p2, p0, Lkwyopc/kouubfr/x25;->OooOOOO:Lkwyopc/kouubfr/wy2;

    iget-object p2, p1, Lkwyopc/kouubfr/wy2;->OooO00o:Lkwyopc/kouubfr/x25;

    if-nez p2, :cond_0

    iput-object p0, p1, Lkwyopc/kouubfr/wy2;->OooO00o:Lkwyopc/kouubfr/x25;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/vr5;->OooO(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x25;->OooOOOO:Lkwyopc/kouubfr/wy2;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/wy2;->OooO:Lkwyopc/kouubfr/vy2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v1, p1, Lkwyopc/kouubfr/wy2;->OooO:Lkwyopc/kouubfr/vy2;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/wy2;->OooO0Oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/wy2;->OooO0O0:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/wy2;->OooO0OO:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/wy2;->OooO0o0:Z

    iput-object v1, p0, Lkwyopc/kouubfr/x25;->OooOOOO:Lkwyopc/kouubfr/wy2;

    :cond_1
    return-void
.end method

.method public final OooO0o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/x25;->OooOO0o:Lkwyopc/kouubfr/wy2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/wy2;->OooO0O0:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/wy2;->OooO0Oo:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/wy2;->OooO0OO:Z

    iget-object v1, v0, Lkwyopc/kouubfr/wy2;->OooOO0:Lkwyopc/kouubfr/xy2;

    iget-object v2, v1, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/vy2;

    iget-object v1, v1, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/vy2;-><init>(Lkwyopc/kouubfr/wy2;Ljava/lang/String;)V

    iput-object v2, v0, Lkwyopc/kouubfr/wy2;->OooO:Lkwyopc/kouubfr/vy2;

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wy2;->OooO00o()V

    new-instance v1, Lkwyopc/kouubfr/w00;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/w00;-><init>(Lkwyopc/kouubfr/wy2;)V

    iput-object v1, v0, Lkwyopc/kouubfr/wy2;->OooO0oO:Lkwyopc/kouubfr/w00;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wy2;->OooO0O0()V

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/x25;->OooOO0o:Lkwyopc/kouubfr/wy2;

    iput-boolean v0, v1, Lkwyopc/kouubfr/wy2;->OooO0O0:Z

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/l86;)V
    .locals 0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o25;->OooO0oo(Lkwyopc/kouubfr/l86;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/x25;->OooOOO0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/x25;->OooOOO:Lkwyopc/kouubfr/y25;

    return-void
.end method

.method public final OooOO0O(Z)Lkwyopc/kouubfr/wy2;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/x25;->OooOO0o:Lkwyopc/kouubfr/wy2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wy2;->OooO00o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/wy2;->OooO0OO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/x25;->OooOOO:Lkwyopc/kouubfr/y25;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/x25;->OooO0oo(Lkwyopc/kouubfr/l86;)V

    if-eqz p1, :cond_0

    iget-boolean v4, v2, Lkwyopc/kouubfr/y25;->OooO0O0:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lkwyopc/kouubfr/y25;->OooO00o:Lkwyopc/kouubfr/o000OOo0;

    iput-boolean v3, v4, Lkwyopc/kouubfr/o000OOo0;->OooOoOO:Z

    :cond_0
    iget-object v4, v0, Lkwyopc/kouubfr/wy2;->OooO00o:Lkwyopc/kouubfr/x25;

    if-eqz v4, :cond_6

    if-ne v4, p0, :cond_5

    const/4 v4, 0x0

    iput-object v4, v0, Lkwyopc/kouubfr/wy2;->OooO00o:Lkwyopc/kouubfr/x25;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lkwyopc/kouubfr/y25;->OooO0O0:Z

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/wy2;->OooO:Lkwyopc/kouubfr/vy2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v4, v0, Lkwyopc/kouubfr/wy2;->OooO:Lkwyopc/kouubfr/vy2;

    :cond_3
    iput-boolean v1, v0, Lkwyopc/kouubfr/wy2;->OooO0Oo:Z

    iput-boolean v3, v0, Lkwyopc/kouubfr/wy2;->OooO0O0:Z

    iput-boolean v3, v0, Lkwyopc/kouubfr/wy2;->OooO0OO:Z

    iput-boolean v3, v0, Lkwyopc/kouubfr/wy2;->OooO0o0:Z

    iget-object p1, p0, Lkwyopc/kouubfr/x25;->OooOOOO:Lkwyopc/kouubfr/wy2;

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/x25;->OooOOO0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/x25;->OooOOO:Lkwyopc/kouubfr/y25;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lkwyopc/kouubfr/o25;->OooO0oo(Lkwyopc/kouubfr/l86;)V

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "LoaderInfo{"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/x25;->OooOO0o:Lkwyopc/kouubfr/wy2;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tg0;->OooOo00(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
