.class public final Lkwyopc/kouubfr/fg8;
.super Lkwyopc/kouubfr/hc5;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/k32;

.field public static final OooOOOo:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

.field protected final _filterProvider:Lkwyopc/kouubfr/y03;

.field protected final _formatWriteFeatures:I

.field protected final _formatWriteFeaturesToChange:I

.field protected final _generatorFeatures:I

.field protected final _generatorFeaturesToChange:I

.field protected final _serFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/k32;

    invoke-direct {v0}, Lkwyopc/kouubfr/k32;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/fg8;->OooOOOO:Lkwyopc/kouubfr/k32;

    const-class v0, Lkwyopc/kouubfr/hg8;

    invoke-static {v0}, Lkwyopc/kouubfr/gc5;->OooO0OO(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/fg8;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fg8;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/hc5;-><init>(Lkwyopc/kouubfr/hc5;I)V

    iput p3, p0, Lkwyopc/kouubfr/fg8;->_serFeatures:I

    iget-object p1, p1, Lkwyopc/kouubfr/fg8;->_defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

    iput-object p1, p0, Lkwyopc/kouubfr/fg8;->_defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

    iput p4, p0, Lkwyopc/kouubfr/fg8;->_generatorFeatures:I

    iput p5, p0, Lkwyopc/kouubfr/fg8;->_generatorFeaturesToChange:I

    iput p6, p0, Lkwyopc/kouubfr/fg8;->_formatWriteFeatures:I

    iput p7, p0, Lkwyopc/kouubfr/fg8;->_formatWriteFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/hc5;-><init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V

    move-object p1, p0

    sget p2, Lkwyopc/kouubfr/fg8;->OooOOOo:I

    iput p2, p1, Lkwyopc/kouubfr/fg8;->_serFeatures:I

    sget-object p2, Lkwyopc/kouubfr/fg8;->OooOOOO:Lkwyopc/kouubfr/k32;

    iput-object p2, p1, Lkwyopc/kouubfr/fg8;->_defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/fg8;->_generatorFeatures:I

    iput p2, p1, Lkwyopc/kouubfr/fg8;->_generatorFeaturesToChange:I

    iput p2, p1, Lkwyopc/kouubfr/fg8;->_formatWriteFeatures:I

    iput p2, p1, Lkwyopc/kouubfr/fg8;->_formatWriteFeaturesToChange:I

    return-void
.end method


# virtual methods
.method public final OooOo00(I)Lkwyopc/kouubfr/hc5;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/fg8;

    iget v3, p0, Lkwyopc/kouubfr/fg8;->_serFeatures:I

    iget v4, p0, Lkwyopc/kouubfr/fg8;->_generatorFeatures:I

    iget v5, p0, Lkwyopc/kouubfr/fg8;->_generatorFeaturesToChange:I

    iget v6, p0, Lkwyopc/kouubfr/fg8;->_formatWriteFeatures:I

    iget v7, p0, Lkwyopc/kouubfr/fg8;->_formatWriteFeaturesToChange:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/fg8;-><init>(Lkwyopc/kouubfr/fg8;IIIIII)V

    return-object v0
.end method

.method public final Oooo0(Lkwyopc/kouubfr/hg8;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fg8;->_serFeatures:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/hg8;->OooO0O0()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/w94;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOOO:Lkwyopc/kouubfr/hg8;

    iget v1, p0, Lkwyopc/kouubfr/fg8;->_serFeatures:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hg8;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/fg8;->_defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

    instance-of v1, v0, Lkwyopc/kouubfr/n14;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/n14;

    check-cast v0, Lkwyopc/kouubfr/k32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/k32;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/k32;-><init>(Lkwyopc/kouubfr/k32;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->Oooooo0(Lkwyopc/kouubfr/t37;)V

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOooo:Lkwyopc/kouubfr/hg8;

    iget v1, p0, Lkwyopc/kouubfr/fg8;->_serFeatures:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hg8;->OooO0OO(I)Z

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fg8;->_generatorFeaturesToChange:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/fg8;->_generatorFeatures:I

    if-eqz v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOo00:Lkwyopc/kouubfr/v94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v94;->OooO0OO()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_3
    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/w94;->Oooo0o(II)Lkwyopc/kouubfr/w94;

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/fg8;->_formatWriteFeaturesToChange:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method

.method public final Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0oO()Lkwyopc/kouubfr/jy0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/l90;->OooO0O0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/l90;->OooO00o(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Lkwyopc/kouubfr/l90;->OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;

    move-result-object v5

    new-instance v1, Lkwyopc/kouubfr/zg6;

    const-string v6, "set"

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/zg6;-><init>(Lkwyopc/kouubfr/hc5;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/h90;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/zg6;)V

    return-object p1

    :cond_0
    return-object v0
.end method
