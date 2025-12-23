.class public final Lkwyopc/kouubfr/ex3;
.super Lkwyopc/kouubfr/i70;
.source "SourceFile"


# instance fields
.field public Oooo:Lkwyopc/kouubfr/gi;

.field public OoooO:F

.field public OoooO0:Lkwyopc/kouubfr/gi;

.field public OoooO00:Lkwyopc/kouubfr/gi;

.field public OoooO0O:Lkwyopc/kouubfr/q09;

.field public final OoooOO0:Lkwyopc/kouubfr/rm0;


# direct methods
.method public constructor <init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/i70;-><init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFF)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    move/from16 p3, p8

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ex3;->OoooO:F

    new-instance p1, Lkwyopc/kouubfr/ww3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/ww3;-><init>(Lkwyopc/kouubfr/ex3;I)V

    new-instance p2, Lkwyopc/kouubfr/rm0;

    new-instance p3, Lkwyopc/kouubfr/tm0;

    invoke-direct {p3}, Lkwyopc/kouubfr/tm0;-><init>()V

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/rm0;-><init>(Lkwyopc/kouubfr/tm0;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object p2, p0, Lkwyopc/kouubfr/ex3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    return-void
.end method


# virtual methods
.method public final o000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->Oooo:Lkwyopc/kouubfr/gi;

    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO00:Lkwyopc/kouubfr/gi;

    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO0:Lkwyopc/kouubfr/gi;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/i70;->Oooo0oo:I

    return-void
.end method

.method public final o0O0O00()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO0O:Lkwyopc/kouubfr/q09;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->OooOOoo(Lkwyopc/kouubfr/x74;)V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OoooOoO(Lkwyopc/kouubfr/yr1;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ex3;->Oooo:Lkwyopc/kouubfr/gi;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->Oooo:Lkwyopc/kouubfr/gi;

    iget-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO00:Lkwyopc/kouubfr/gi;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO00:Lkwyopc/kouubfr/gi;

    iget-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO0:Lkwyopc/kouubfr/gi;

    if-nez v0, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO0:Lkwyopc/kouubfr/gi;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/dx3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/dx3;-><init>(Lkwyopc/kouubfr/ex3;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ex3;->OoooO0O:Lkwyopc/kouubfr/q09;

    :cond_5
    :goto_0
    return-void
.end method
