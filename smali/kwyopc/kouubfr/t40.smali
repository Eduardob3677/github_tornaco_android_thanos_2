.class public final Lkwyopc/kouubfr/t40;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/String;

.field public OooO0OO:Lkwyopc/kouubfr/rc0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w58;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w58;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w58;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/t40;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/t40;->OooO0OO:Lkwyopc/kouubfr/rc0;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/n58;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/t40;->OooO0O0:Ljava/lang/String;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/n58;->OooO0o(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/t40;->OooO0OO:Lkwyopc/kouubfr/rc0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method
