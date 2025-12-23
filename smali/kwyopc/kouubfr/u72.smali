.class public final Lkwyopc/kouubfr/u72;
.super Lkwyopc/kouubfr/hc5;
.source "SourceFile"


# static fields
.field public static final OooOOOO:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _deserFeatures:I

.field protected final _formatReadFeatures:I

.field protected final _formatReadFeaturesToChange:I

.field protected final _nodeFactory:Lkwyopc/kouubfr/wa4;

.field protected final _parserFeatures:I

.field protected final _parserFeaturesToChange:I

.field protected final _problemHandlers:Lkwyopc/kouubfr/l05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/l05;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkwyopc/kouubfr/x72;

    invoke-static {v0}, Lkwyopc/kouubfr/gc5;->OooO0OO(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/u72;->OooOOOO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/u72;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/hc5;-><init>(Lkwyopc/kouubfr/hc5;I)V

    iput p3, p0, Lkwyopc/kouubfr/u72;->_deserFeatures:I

    iget-object p2, p1, Lkwyopc/kouubfr/u72;->_nodeFactory:Lkwyopc/kouubfr/wa4;

    iput-object p2, p0, Lkwyopc/kouubfr/u72;->_nodeFactory:Lkwyopc/kouubfr/wa4;

    iget-object p1, p1, Lkwyopc/kouubfr/u72;->_problemHandlers:Lkwyopc/kouubfr/l05;

    iput-object p1, p0, Lkwyopc/kouubfr/u72;->_problemHandlers:Lkwyopc/kouubfr/l05;

    iput p4, p0, Lkwyopc/kouubfr/u72;->_parserFeatures:I

    iput p5, p0, Lkwyopc/kouubfr/u72;->_parserFeaturesToChange:I

    iput p6, p0, Lkwyopc/kouubfr/u72;->_formatReadFeatures:I

    iput p7, p0, Lkwyopc/kouubfr/u72;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/hc5;-><init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V

    move-object p1, p0

    sget p2, Lkwyopc/kouubfr/u72;->OooOOOO:I

    iput p2, p1, Lkwyopc/kouubfr/u72;->_deserFeatures:I

    sget-object p2, Lkwyopc/kouubfr/wa4;->OooOOO0:Lkwyopc/kouubfr/wa4;

    iput-object p2, p1, Lkwyopc/kouubfr/u72;->_nodeFactory:Lkwyopc/kouubfr/wa4;

    const/4 p2, 0x0

    iput-object p2, p1, Lkwyopc/kouubfr/u72;->_problemHandlers:Lkwyopc/kouubfr/l05;

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/u72;->_parserFeatures:I

    iput p2, p1, Lkwyopc/kouubfr/u72;->_parserFeaturesToChange:I

    iput p2, p1, Lkwyopc/kouubfr/u72;->_formatReadFeatures:I

    iput p2, p1, Lkwyopc/kouubfr/u72;->_formatReadFeaturesToChange:I

    return-void
.end method


# virtual methods
.method public final OooOo00(I)Lkwyopc/kouubfr/hc5;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/u72;

    iget v3, p0, Lkwyopc/kouubfr/u72;->_deserFeatures:I

    iget v4, p0, Lkwyopc/kouubfr/u72;->_parserFeatures:I

    iget v5, p0, Lkwyopc/kouubfr/u72;->_parserFeaturesToChange:I

    iget v6, p0, Lkwyopc/kouubfr/u72;->_formatReadFeatures:I

    iget v7, p0, Lkwyopc/kouubfr/u72;->_formatReadFeaturesToChange:I

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/u72;-><init>(Lkwyopc/kouubfr/u72;IIIIII)V

    return-object v0
.end method

.method public final Oooo0(Lkwyopc/kouubfr/x72;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/u72;->_deserFeatures:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/x72;->OooO0O0()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/gb4;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/u72;->_parserFeaturesToChange:I

    if-eqz v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/u72;->_parserFeatures:I

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/gb4;->o0000ooO(II)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/u72;->_formatReadFeaturesToChange:I

    if-eqz v0, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/u72;->_formatReadFeatures:I

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/gb4;->o0000oo0(II)V

    :cond_1
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

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/zg6;-><init>(Lkwyopc/kouubfr/hc5;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/h90;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/zg6;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    return v0
.end method
