.class public final Lkwyopc/kouubfr/hx3;
.super Lkwyopc/kouubfr/i80;
.source "SourceFile"


# instance fields
.field public Oooo:Lkwyopc/kouubfr/me3;

.field public Oooo0oo:Lkwyopc/kouubfr/me3;

.field public final OoooO:[F

.field public OoooO0:Lkwyopc/kouubfr/me3;

.field public OoooO00:Lkwyopc/kouubfr/me3;

.field public OoooO0O:F

.field public final OoooOO0:Lkwyopc/kouubfr/rm0;


# direct methods
.method public constructor <init>(FFFFJJLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;)V
    .locals 10

    move-object v0, p0

    move v7, p2

    move v8, p3

    move v9, p4

    move-wide v1, p5

    move-wide/from16 v3, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/i80;-><init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFF)V

    move-object/from16 p2, p9

    iput-object p2, p0, Lkwyopc/kouubfr/hx3;->Oooo0oo:Lkwyopc/kouubfr/me3;

    move-object/from16 p2, p10

    iput-object p2, p0, Lkwyopc/kouubfr/hx3;->Oooo:Lkwyopc/kouubfr/me3;

    move-object/from16 p2, p11

    iput-object p2, p0, Lkwyopc/kouubfr/hx3;->OoooO00:Lkwyopc/kouubfr/me3;

    move-object/from16 p2, p12

    iput-object p2, p0, Lkwyopc/kouubfr/hx3;->OoooO0:Lkwyopc/kouubfr/me3;

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    move p1, p2

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    move p1, p2

    :cond_1
    iput p1, p0, Lkwyopc/kouubfr/hx3;->OoooO0O:F

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkwyopc/kouubfr/hx3;->OoooO:[F

    new-instance p1, Lkwyopc/kouubfr/gx3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/gx3;-><init>(Lkwyopc/kouubfr/hx3;I)V

    new-instance p2, Lkwyopc/kouubfr/rm0;

    new-instance p3, Lkwyopc/kouubfr/tm0;

    invoke-direct {p3}, Lkwyopc/kouubfr/tm0;-><init>()V

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/rm0;-><init>(Lkwyopc/kouubfr/tm0;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object p2, p0, Lkwyopc/kouubfr/hx3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final o00000oO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hx3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    return-void
.end method
