.class public final Lkwyopc/kouubfr/c80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a80;


# instance fields
.field public OooOOO:F

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/c80;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c80;->OooOOO:F

    iput-object p2, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/c80;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwyopc/kouubfr/c80;->OooOOO:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rj4;

    iput-object p1, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO0O0(F)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/c80;->OooOOO:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/c80;->OooOOO:F

    const/4 p1, 0x0

    return p1
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/rj4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rj4;

    return-object v0
.end method

.method public OooO0o0(F)Z
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rj4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rj4;->OooO0OO()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public OooO0oO()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rj4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO00o()F

    move-result v0

    return v0
.end method

.method public OooO0oo()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rj4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/c80;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dimension{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/c80;->OooOOO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
