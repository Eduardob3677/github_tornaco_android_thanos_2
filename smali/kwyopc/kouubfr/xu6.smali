.class public final Lkwyopc/kouubfr/xu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yu6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xu6;->OooOOO0:Lkwyopc/kouubfr/yu6;

    return-void
.end method


# virtual methods
.method public final OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3, p4}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xu6;->OooOOO0:Lkwyopc/kouubfr/yu6;

    iget-object v0, v0, Lkwyopc/kouubfr/yu6;->OooO00o:Lkwyopc/kouubfr/nx9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nx9;->OooO0OO(F)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lkwyopc/kouubfr/cz5;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ooooo00(IJJ)J
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/xu6;->OooOOO0:Lkwyopc/kouubfr/yu6;

    iget-object p4, p1, Lkwyopc/kouubfr/yu6;->OooO0O0:Lkwyopc/kouubfr/me3;

    invoke-interface {p4}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-wide/16 v0, 0x0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/yu6;->OooO00o:Lkwyopc/kouubfr/nx9;

    iget-object p4, p1, Lkwyopc/kouubfr/nx9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    check-cast p4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p4}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result p4

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/nx9;->OooO0OO(F)V

    return-wide v0
.end method
