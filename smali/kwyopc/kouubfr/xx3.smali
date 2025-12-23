.class public final Lkwyopc/kouubfr/xx3;
.super Lkwyopc/kouubfr/n52;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vg1;


# instance fields
.field public OooOoo:Z

.field public OooOooO:Lkwyopc/kouubfr/p24;

.field public OooOooo:F

.field public Oooo0:Lkwyopc/kouubfr/ei9;

.field public Oooo000:F

.field public Oooo00O:Z

.field public Oooo00o:Lkwyopc/kouubfr/q09;

.field public Oooo0O0:Lkwyopc/kouubfr/gi;

.field public Oooo0OO:Lkwyopc/kouubfr/pj8;

.field public final Oooo0o:Lkwyopc/kouubfr/rm0;

.field public final Oooo0o0:Lkwyopc/kouubfr/gi;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V
    .locals 2

    sget v0, Lkwyopc/kouubfr/li9;->OooO0o0:F

    sget v1, Lkwyopc/kouubfr/li9;->OooO0Oo:F

    invoke-direct {p0}, Lkwyopc/kouubfr/n52;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/xx3;->OooOoo:Z

    iput-object p2, p0, Lkwyopc/kouubfr/xx3;->OooOooO:Lkwyopc/kouubfr/p24;

    iput v0, p0, Lkwyopc/kouubfr/xx3;->OooOooo:F

    iput v1, p0, Lkwyopc/kouubfr/xx3;->Oooo000:F

    iput-object p3, p0, Lkwyopc/kouubfr/xx3;->Oooo0:Lkwyopc/kouubfr/ei9;

    iput-object p4, p0, Lkwyopc/kouubfr/xx3;->Oooo0OO:Lkwyopc/kouubfr/pj8;

    new-instance p2, Lkwyopc/kouubfr/gi;

    iget-boolean p3, p0, Lkwyopc/kouubfr/xx3;->Oooo00O:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/xd2;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    sget-object p3, Lkwyopc/kouubfr/jda;->OooO0OO:Lkwyopc/kouubfr/q1a;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p1, p3, p4, v0}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/xx3;->Oooo0o0:Lkwyopc/kouubfr/gi;

    new-instance p1, Lkwyopc/kouubfr/o000OO;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkwyopc/kouubfr/rm0;

    new-instance p3, Lkwyopc/kouubfr/tm0;

    invoke-direct {p3}, Lkwyopc/kouubfr/tm0;-><init>()V

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/rm0;-><init>(Lkwyopc/kouubfr/tm0;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object p2, p0, Lkwyopc/kouubfr/xx3;->Oooo0o:Lkwyopc/kouubfr/rm0;

    return-void
.end method

.method public static final o0000Ooo(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/xx3;->Oooo00O:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/xx3;->OooOooO:Lkwyopc/kouubfr/p24;

    invoke-interface {v1}, Lkwyopc/kouubfr/p24;->OooO00o()Lkwyopc/kouubfr/g43;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/vx3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lkwyopc/kouubfr/vx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final o00000oO()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/sx3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/sx3;-><init>(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/tx3;

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/tx3;-><init>(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final o0O0O00()V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ux3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ux3;-><init>(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xx3;->Oooo00o:Lkwyopc/kouubfr/q09;

    iget-object v0, p0, Lkwyopc/kouubfr/xx3;->Oooo0O0:Lkwyopc/kouubfr/gi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/xx3;->Oooo0:Lkwyopc/kouubfr/ei9;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/li9;->OooO00o:Lkwyopc/kouubfr/li9;

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    sget-object v1, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/in9;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/li9;->OooO0OO(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/in9;)Lkwyopc/kouubfr/ei9;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/xx3;->OooOoo:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Lkwyopc/kouubfr/xx3;->Oooo00O:Z

    invoke-virtual {v0, v1, v3, v4}, Lkwyopc/kouubfr/ei9;->OooO0OO(ZZZ)J

    move-result-wide v0

    new-instance v3, Lkwyopc/kouubfr/gi;

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v0, v1}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ke0;->OooOOoo:Lkwyopc/kouubfr/ke0;

    new-instance v5, Lkwyopc/kouubfr/i31;

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/i31;-><init>(Lkwyopc/kouubfr/a31;)V

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance v0, Lkwyopc/kouubfr/q1a;

    invoke-direct {v0, v1, v5}, Lkwyopc/kouubfr/q1a;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    const/16 v1, 0xc

    invoke-direct {v3, v4, v0, v2, v1}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    iput-object v3, p0, Lkwyopc/kouubfr/xx3;->Oooo0O0:Lkwyopc/kouubfr/gi;

    :cond_1
    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
