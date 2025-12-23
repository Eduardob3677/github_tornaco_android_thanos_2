.class public abstract Lkwyopc/kouubfr/i80;
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

.field public final Oooo0O0:Lkwyopc/kouubfr/nr5;

.field public Oooo0OO:Lkwyopc/kouubfr/q09;

.field public Oooo0o:Lkwyopc/kouubfr/q09;

.field public Oooo0o0:Lkwyopc/kouubfr/gi;

.field public final Oooo0oO:Lkwyopc/kouubfr/yz4;


# direct methods
.method public constructor <init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFF)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n52;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/i80;->OooOoo:J

    iput-wide p3, p0, Lkwyopc/kouubfr/i80;->OooOooO:J

    iput-object p5, p0, Lkwyopc/kouubfr/i80;->OooOooo:Lkwyopc/kouubfr/g79;

    iput-object p6, p0, Lkwyopc/kouubfr/i80;->Oooo000:Lkwyopc/kouubfr/g79;

    iput p7, p0, Lkwyopc/kouubfr/i80;->Oooo00O:F

    iput p8, p0, Lkwyopc/kouubfr/i80;->Oooo00o:F

    iput p9, p0, Lkwyopc/kouubfr/i80;->Oooo0:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i80;->Oooo0O0:Lkwyopc/kouubfr/nr5;

    new-instance p1, Lkwyopc/kouubfr/yz4;

    invoke-direct {p1}, Lkwyopc/kouubfr/yz4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i80;->Oooo0oO:Lkwyopc/kouubfr/yz4;

    return-void
.end method


# virtual methods
.method public final o0000Ooo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i80;->Oooo0OO:Lkwyopc/kouubfr/q09;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->OooOOoo(Lkwyopc/kouubfr/x74;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/i80;->Oooo0OO:Lkwyopc/kouubfr/q09;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/i80;->Oooo0:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lkwyopc/kouubfr/i80;->Oooo00o:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    iget v1, p0, Lkwyopc/kouubfr/i80;->Oooo00o:F

    iget v2, p0, Lkwyopc/kouubfr/i80;->Oooo0:F

    div-float/2addr v1, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/h80;

    invoke-direct {v3, p0, v1, v0}, Lkwyopc/kouubfr/h80;-><init>(Lkwyopc/kouubfr/i80;ILkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/i80;->Oooo0OO:Lkwyopc/kouubfr/q09;

    return-void

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/i80;->Oooo0O0:Lkwyopc/kouubfr/nr5;

    const/4 v1, 0x0

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-void
.end method

.method public final o000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/i80;->Oooo0o0:Lkwyopc/kouubfr/gi;

    return-void
.end method

.method public final o0O0O00()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/i80;->o0000Ooo()V

    return-void
.end method
