.class public final synthetic Lkwyopc/kouubfr/vx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a33;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Z


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a33;FZI)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/vx5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vx5;->OooOOO:Lkwyopc/kouubfr/a33;

    iput p2, p0, Lkwyopc/kouubfr/vx5;->OooOOOO:F

    iput-boolean p3, p0, Lkwyopc/kouubfr/vx5;->OooOOOo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/vx5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/et7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vx5;->OooOOO:Lkwyopc/kouubfr/a33;

    invoke-interface {v0}, Lkwyopc/kouubfr/a33;->OooO00o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v4, p0, Lkwyopc/kouubfr/vx5;->OooOOOO:F

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/vx5;->OooOOOo:Z

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3, v1}, Lkwyopc/kouubfr/qm6;->OooO0OO(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vx5;->OooOOO:Lkwyopc/kouubfr/a33;

    invoke-interface {v0}, Lkwyopc/kouubfr/a33;->OooO00o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/vx5;->OooOOOO:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/vx5;->OooOOOo:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lkwyopc/kouubfr/qm6;->OooO0OO(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
