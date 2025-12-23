.class public final Lkwyopc/kouubfr/bv4;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me8;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/jh4;

.field public OooOoo:Lkwyopc/kouubfr/of6;

.field public OooOoo0:Lkwyopc/kouubfr/tu4;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo000:Lkwyopc/kouubfr/a98;

.field public final Oooo00O:Lkwyopc/kouubfr/wu4;

.field public Oooo00o:Lkwyopc/kouubfr/av4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/tu4;Lkwyopc/kouubfr/of6;ZZ)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bv4;->OooOoOO:Lkwyopc/kouubfr/jh4;

    iput-object p2, p0, Lkwyopc/kouubfr/bv4;->OooOoo0:Lkwyopc/kouubfr/tu4;

    iput-object p3, p0, Lkwyopc/kouubfr/bv4;->OooOoo:Lkwyopc/kouubfr/of6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/bv4;->OooOooO:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/bv4;->OooOooo:Z

    new-instance p1, Lkwyopc/kouubfr/wu4;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/wu4;-><init>(Lkwyopc/kouubfr/bv4;)V

    iput-object p1, p0, Lkwyopc/kouubfr/bv4;->Oooo00O:Lkwyopc/kouubfr/wu4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/bv4;->o00000OO()V

    return-void
.end method


# virtual methods
.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 6

    invoke-static {p1}, Lkwyopc/kouubfr/xe8;->OooO0oO(Lkwyopc/kouubfr/ze8;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bv4;->Oooo00O:Lkwyopc/kouubfr/wu4;

    sget-object v1, Lkwyopc/kouubfr/ue8;->Oooo0OO:Lkwyopc/kouubfr/ye8;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bv4;->OooOoo:Lkwyopc/kouubfr/of6;

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 v3, 0x0

    const-string v4, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/bv4;->Oooo000:Lkwyopc/kouubfr/a98;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    sget-object v4, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/bv4;->Oooo000:Lkwyopc/kouubfr/a98;

    if-eqz v0, :cond_3

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    sget-object v4, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/bv4;->Oooo00o:Lkwyopc/kouubfr/av4;

    if-eqz v0, :cond_2

    sget-object v1, Lkwyopc/kouubfr/he8;->OooO0o:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v4, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/vu4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vu4;-><init>(Lkwyopc/kouubfr/bv4;)V

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoo0:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    new-instance v5, Lkwyopc/kouubfr/we8;

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/we8;-><init>(Lkwyopc/kouubfr/vu4;)V

    invoke-direct {v4, v3, v5}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bv4;->OooOoo0:Lkwyopc/kouubfr/tu4;

    invoke-interface {v0}, Lkwyopc/kouubfr/tu4;->OooO0o()Lkwyopc/kouubfr/v11;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO0o:Lkwyopc/kouubfr/ye8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v3
.end method

.method public final o00000OO()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/a98;

    new-instance v1, Lkwyopc/kouubfr/xu4;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/xu4;-><init>(Lkwyopc/kouubfr/bv4;)V

    new-instance v2, Lkwyopc/kouubfr/yu4;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/yu4;-><init>(Lkwyopc/kouubfr/bv4;)V

    iget-boolean v3, p0, Lkwyopc/kouubfr/bv4;->OooOooo:Z

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/a98;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/bv4;->Oooo000:Lkwyopc/kouubfr/a98;

    iget-boolean v0, p0, Lkwyopc/kouubfr/bv4;->OooOooO:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/av4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/av4;-><init>(Lkwyopc/kouubfr/bv4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/bv4;->Oooo00o:Lkwyopc/kouubfr/av4;

    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
