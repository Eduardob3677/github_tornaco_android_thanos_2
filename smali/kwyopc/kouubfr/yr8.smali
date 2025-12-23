.class public final Lkwyopc/kouubfr/yr8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/bs8;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yr8;->$state:Lkwyopc/kouubfr/bs8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/k37;

    check-cast p2, Lkwyopc/kouubfr/q86;

    iget-wide p1, p2, Lkwyopc/kouubfr/q86;->OooO00o:J

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/yr8;

    iget-object v1, p0, Lkwyopc/kouubfr/yr8;->$state:Lkwyopc/kouubfr/bs8;

    invoke-direct {v0, v1, p3}, Lkwyopc/kouubfr/yr8;-><init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/zo1;)V

    iput-wide p1, v0, Lkwyopc/kouubfr/yr8;->J$0:J

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/yr8;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lkwyopc/kouubfr/yr8;->J$0:J

    iget-object p1, p0, Lkwyopc/kouubfr/yr8;->$state:Lkwyopc/kouubfr/bs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    iget-object v3, p1, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    if-ne v3, v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lkwyopc/kouubfr/bs8;->OooO:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/bs8;->OooO0oO:Lkwyopc/kouubfr/sr5;

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v2

    int-to-float v2, v2

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v2, v0

    goto :goto_0

    :cond_1
    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    iget-object v1, p1, Lkwyopc/kouubfr/bs8;->OooOOOO:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p1, p1, Lkwyopc/kouubfr/bs8;->OooOOOo:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
