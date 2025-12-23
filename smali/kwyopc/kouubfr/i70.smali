.class public abstract Lkwyopc/kouubfr/i70;
.super Lkwyopc/kouubfr/n52;
.source "SourceFile"


# instance fields
.field public OooOoo:J

.field public OooOooO:J

.field public OooOooo:Lkwyopc/kouubfr/g79;

.field public Oooo0:F

.field public Oooo000:Lkwyopc/kouubfr/g79;

.field public Oooo00O:F

.field public Oooo00o:F

.field public final Oooo0O0:Lkwyopc/kouubfr/rx0;

.field public final Oooo0OO:Lkwyopc/kouubfr/hx0;

.field public Oooo0o:Lkwyopc/kouubfr/gi;

.field public final Oooo0o0:Lkwyopc/kouubfr/nr5;

.field public Oooo0oO:Lkwyopc/kouubfr/q09;

.field public Oooo0oo:I


# direct methods
.method public constructor <init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFF)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n52;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/i70;->OooOoo:J

    iput-wide p3, p0, Lkwyopc/kouubfr/i70;->OooOooO:J

    iput-object p5, p0, Lkwyopc/kouubfr/i70;->OooOooo:Lkwyopc/kouubfr/g79;

    iput-object p6, p0, Lkwyopc/kouubfr/i70;->Oooo000:Lkwyopc/kouubfr/g79;

    iput p7, p0, Lkwyopc/kouubfr/i70;->Oooo00O:F

    iput p8, p0, Lkwyopc/kouubfr/i70;->Oooo00o:F

    iput p9, p0, Lkwyopc/kouubfr/i70;->Oooo0:F

    new-instance p1, Lkwyopc/kouubfr/rx0;

    invoke-direct {p1}, Lkwyopc/kouubfr/rx0;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i70;->Oooo0O0:Lkwyopc/kouubfr/rx0;

    new-instance p1, Lkwyopc/kouubfr/hx0;

    invoke-direct {p1}, Lkwyopc/kouubfr/hx0;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i70;->Oooo0OO:Lkwyopc/kouubfr/hx0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i70;->Oooo0o0:Lkwyopc/kouubfr/nr5;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/i70;->Oooo0oo:I

    return-void
.end method


# virtual methods
.method public final o0000Ooo()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/i70;->Oooo0oO:Lkwyopc/kouubfr/q09;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/i70;->Oooo0oO:Lkwyopc/kouubfr/q09;

    iput-object v1, p0, Lkwyopc/kouubfr/i70;->Oooo0o:Lkwyopc/kouubfr/gi;

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OoooOoO(Lkwyopc/kouubfr/yr1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/ex3;

    iget v0, v0, Lkwyopc/kouubfr/ex3;->OoooO:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/i70;->Oooo0:F

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iget-object v4, p0, Lkwyopc/kouubfr/i70;->Oooo0o0:Lkwyopc/kouubfr/nr5;

    if-lez v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/i70;->Oooo00o:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/i70;->Oooo0oo:I

    if-lez v0, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/i70;->Oooo00o:F

    iget v3, p0, Lkwyopc/kouubfr/i70;->Oooo0:F

    div-float/2addr v2, v3

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/i70;->Oooo0o:Lkwyopc/kouubfr/gi;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/h70;

    invoke-direct {v4, p0, v2, v0, v1}, Lkwyopc/kouubfr/h70;-><init>(Lkwyopc/kouubfr/i70;FILkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/i70;->Oooo0oO:Lkwyopc/kouubfr/q09;

    return-void

    :cond_2
    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    :cond_3
    return-void
.end method
