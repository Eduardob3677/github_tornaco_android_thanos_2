.class public final Lkwyopc/kouubfr/al9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $manager:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/al9;->$manager:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p3, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/g62;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/d24;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/ss5;

    iget-object v2, p0, Lkwyopc/kouubfr/al9;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/al9;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/wk9;

    invoke-direct {v4, v3, v0}, Lkwyopc/kouubfr/wk9;-><init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/zk9;

    invoke-direct {v3, p3, v0}, Lkwyopc/kouubfr/zk9;-><init>(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkwyopc/kouubfr/pe3;

    sget-object p3, Lkwyopc/kouubfr/fe8;->OooO00o:Lkwyopc/kouubfr/am;

    new-instance p3, Lkwyopc/kouubfr/be8;

    invoke-direct {p3, v4, v3}, Lkwyopc/kouubfr/be8;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V

    invoke-static {p1, p3}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
