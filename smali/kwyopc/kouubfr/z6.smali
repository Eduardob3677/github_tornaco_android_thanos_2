.class public final synthetic Lkwyopc/kouubfr/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/kb9;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/kb9;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/z6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/z6;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/z6;->OooOOOO:Lkwyopc/kouubfr/kb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/z6;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/jy6;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    :cond_0
    iget-wide v0, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/z6;->OooOOOO:Lkwyopc/kouubfr/kb9;

    iget-object v0, v0, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-wide v0, v0, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/z6;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    :cond_1
    iget-wide v0, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/z6;->OooOOOO:Lkwyopc/kouubfr/kb9;

    iget-object v1, v1, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-wide v1, v1, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    shr-long/2addr v1, p1

    long-to-int p1, v1

    int-to-float p1, p1

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, p1

    sub-float/2addr v1, v0

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/z6;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
