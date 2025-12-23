.class public final Lkwyopc/kouubfr/rc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public OooO00o(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v1, Lkwyopc/kouubfr/tc0;->OooOOO:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v1, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tc0;

    new-instance v1, Lkwyopc/kouubfr/ac0;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/ac0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tc0;->OooO0o0(Lkwyopc/kouubfr/ac0;)V

    :cond_0
    return-void
.end method

.method public OooO0O0(Lkwyopc/kouubfr/mc0;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v1, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lkwyopc/kouubfr/mc0;->OooO0O0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lkwyopc/kouubfr/mc0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/tc0;

    iget v3, v3, Lkwyopc/kouubfr/tc0;->OooOOo:I

    and-int/lit16 v4, v3, 0x7fff

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/mc0;->OooO00o:Lkwyopc/kouubfr/nc0;

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/mc0;-><init>(Lkwyopc/kouubfr/nc0;I)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tc0;

    iget-object v1, v0, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    if-nez v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/vr5;

    invoke-direct {v1}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
