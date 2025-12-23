.class public abstract Landroidx/compose/runtime/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/zw4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zw4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/zw4;-><init>(Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Landroidx/compose/runtime/OooO;->OooO00o:Lkwyopc/kouubfr/zw4;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;
.end method

.method public OooO0O0()Lkwyopc/kouubfr/lca;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/OooO;->OooO00o:Lkwyopc/kouubfr/zw4;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/lca;)Lkwyopc/kouubfr/lca;
    .locals 3

    instance-of v0, p2, Lkwyopc/kouubfr/hk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/je7;->OooO0Oo:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/hk2;

    iget-object p2, v1, Lkwyopc/kouubfr/hk2;->OooO00o:Lkwyopc/kouubfr/ss5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/je7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/n39;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lkwyopc/kouubfr/je7;->OooO0O0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/je7;->OooO0o0:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Lkwyopc/kouubfr/je7;->OooO0Oo:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/je7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lkwyopc/kouubfr/n39;

    iget-object v2, p2, Lkwyopc/kouubfr/n39;->OooO00o:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lkwyopc/kouubfr/lh1;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkwyopc/kouubfr/lh1;

    iget-object p2, p2, Lkwyopc/kouubfr/lh1;->OooO00o:Lkwyopc/kouubfr/tm4;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, Lkwyopc/kouubfr/je7;->OooO0Oo:Z

    if-eqz p2, :cond_5

    new-instance p2, Lkwyopc/kouubfr/hk2;

    iget-object v0, p1, Lkwyopc/kouubfr/je7;->OooO0OO:Lkwyopc/kouubfr/fw8;

    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    :cond_4
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p1, p1, Lkwyopc/kouubfr/je7;->OooO0o0:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/ew8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)V

    invoke-direct {p2, v1}, Lkwyopc/kouubfr/hk2;-><init>(Lkwyopc/kouubfr/ss5;)V

    return-object p2

    :cond_5
    new-instance p2, Lkwyopc/kouubfr/n39;

    invoke-virtual {p1}, Lkwyopc/kouubfr/je7;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/n39;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    return-object v1
.end method
