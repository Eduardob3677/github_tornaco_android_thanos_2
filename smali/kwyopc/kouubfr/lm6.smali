.class public abstract Lkwyopc/kouubfr/lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra8;


# instance fields
.field public OooO:F

.field public OooO00o:Z

.field public OooO0O0:Lkwyopc/kouubfr/ol6;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;

.field public final OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:J

.field public OooO0oo:J

.field public OooOO0:F

.field public final OooOO0O:Lkwyopc/kouubfr/v32;

.field public final OooOO0o:Z

.field public OooOOO:Lkwyopc/kouubfr/lu4;

.field public OooOOO0:I

.field public OooOOOO:Z

.field public final OooOOOo:Lkwyopc/kouubfr/ss5;

.field public final OooOOo:Lkwyopc/kouubfr/ur5;

.field public OooOOo0:Lkwyopc/kouubfr/g62;

.field public final OooOOoo:Lkwyopc/kouubfr/sr5;

.field public final OooOo:Lkwyopc/kouubfr/ss5;

.field public final OooOo0:Lkwyopc/kouubfr/mu4;

.field public final OooOo00:Lkwyopc/kouubfr/sr5;

.field public final OooOo0O:Lkwyopc/kouubfr/wz5;

.field public final OooOo0o:Lkwyopc/kouubfr/g20;

.field public OooOoO:J

.field public final OooOoO0:Lkwyopc/kouubfr/cr4;

.field public final OooOoOO:Lkwyopc/kouubfr/ju4;

.field public final OooOoo:Lkwyopc/kouubfr/ss5;

.field public final OooOoo0:Lkwyopc/kouubfr/ss5;

.field public final OooOooO:Lkwyopc/kouubfr/ss5;

.field public final OooOooo:Lkwyopc/kouubfr/ss5;

.field public final Oooo000:Lkwyopc/kouubfr/ss5;

.field public final Oooo00O:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lkwyopc/kouubfr/q86;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lm6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    new-instance v0, Lkwyopc/kouubfr/oO00O0o;

    invoke-direct {v0, p2, p1, p0}, Lkwyopc/kouubfr/oO00O0o;-><init>(IFLkwyopc/kouubfr/lm6;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    iput p2, p0, Lkwyopc/kouubfr/lm6;->OooO0o0:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkwyopc/kouubfr/lm6;->OooO0oO:J

    new-instance p1, Lkwyopc/kouubfr/hm6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/hm6;-><init>(Lkwyopc/kouubfr/lm6;)V

    new-instance v0, Lkwyopc/kouubfr/v32;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/v32;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/lm6;->OooOO0o:Z

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/lm6;->OooOOO0:I

    sget-object v0, Lkwyopc/kouubfr/rm6;->OooO0O0:Lkwyopc/kouubfr/ol6;

    sget-object v1, Lkwyopc/kouubfr/f86;->OooOOo0:Lkwyopc/kouubfr/f86;

    invoke-static {v0, v1}, Landroidx/compose/runtime/OooO0o;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    sget-object v0, Lkwyopc/kouubfr/rm6;->OooO0OO:Lkwyopc/kouubfr/mm6;

    iput-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOOo0:Lkwyopc/kouubfr/g62;

    new-instance v0, Lkwyopc/kouubfr/ur5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ur5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOOo:Lkwyopc/kouubfr/ur5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOOoo:Lkwyopc/kouubfr/sr5;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOo00:Lkwyopc/kouubfr/sr5;

    sget-object p1, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    new-instance p2, Lkwyopc/kouubfr/im6;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/im6;-><init>(Lkwyopc/kouubfr/lm6;)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/OooO0o;->OooO0o0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/x62;

    new-instance p2, Lkwyopc/kouubfr/jm6;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/jm6;-><init>(Lkwyopc/kouubfr/lm6;)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/OooO0o;->OooO0o0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/x62;

    new-instance p1, Lkwyopc/kouubfr/mu4;

    new-instance p2, Lkwyopc/kouubfr/bm6;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/bm6;-><init>(Lkwyopc/kouubfr/lm6;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/mu4;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOo0:Lkwyopc/kouubfr/mu4;

    new-instance p1, Lkwyopc/kouubfr/wz5;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/wz5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOo0O:Lkwyopc/kouubfr/wz5;

    new-instance p1, Lkwyopc/kouubfr/g20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOo0o:Lkwyopc/kouubfr/g20;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOo:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/cr4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/cr4;-><init>(Lkwyopc/kouubfr/ra8;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOoO0:Lkwyopc/kouubfr/cr4;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/lm6;->OooOoO:J

    new-instance p1, Lkwyopc/kouubfr/ju4;

    invoke-direct {p1}, Lkwyopc/kouubfr/ju4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOoOO:Lkwyopc/kouubfr/ju4;

    invoke-static {}, Lkwyopc/kouubfr/bta;->Oooo00o()Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOoo0:Lkwyopc/kouubfr/ss5;

    invoke-static {}, Lkwyopc/kouubfr/bta;->Oooo00o()Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOoo:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/lm6;->OooOooO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/lm6;->OooOooo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/lm6;->Oooo000:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->Oooo00O:Lkwyopc/kouubfr/ss5;

    return-void
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/lm6;ILkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lkwyopc/kouubfr/lm6;->OooO0o(ILkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkwyopc/kouubfr/dm6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/dm6;

    iget v1, v0, Lkwyopc/kouubfr/dm6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/dm6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/dm6;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/dm6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/dm6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/dm6;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/dm6;->L$0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/lm6;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkwyopc/kouubfr/dm6;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkwyopc/kouubfr/af3;

    iget-object p0, v0, Lkwyopc/kouubfr/dm6;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/ct5;

    iget-object p0, v0, Lkwyopc/kouubfr/dm6;->L$0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/lm6;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/dm6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/dm6;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/dm6;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/dm6;->label:I

    iget-object p3, p0, Lkwyopc/kouubfr/lm6;->OooOo0o:Lkwyopc/kouubfr/g20;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/g20;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    invoke-virtual {p3}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    move-result p3

    iget-object v2, p0, Lkwyopc/kouubfr/lm6;->OooOo00:Lkwyopc/kouubfr/sr5;

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    :cond_6
    iput-object p0, v0, Lkwyopc/kouubfr/dm6;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lkwyopc/kouubfr/dm6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/dm6;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/dm6;->label:I

    iget-object p3, p0, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    invoke-virtual {p3, p1, p2, v0}, Lkwyopc/kouubfr/v32;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p0, p0, Lkwyopc/kouubfr/lm6;->OooOOoo:Lkwyopc/kouubfr/sr5;

    check-cast p0, Lkwyopc/kouubfr/aw8;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    return-object v3
.end method


# virtual methods
.method public final OooO(I)I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/lm6;->OooOOo(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOooo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0o(ILkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lkwyopc/kouubfr/wl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/wl6;

    iget v1, v0, Lkwyopc/kouubfr/wl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/wl6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wl6;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/wl6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/wl6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/wl6;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/wl6;->F$0:F

    iget p2, v0, Lkwyopc/kouubfr/wl6;->I$0:I

    iget-object v2, v0, Lkwyopc/kouubfr/wl6;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wl;

    iget-object v5, v0, Lkwyopc/kouubfr/wl6;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/lm6;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v6, v5

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    move-result p3

    const/4 v2, 0x0

    if-ne p1, p3, :cond_4

    iget-object p3, p0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    invoke-virtual {p3}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result p3

    cmpg-float p3, p3, v2

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    iput-object p0, v0, Lkwyopc/kouubfr/wl6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/wl6;->L$1:Ljava/lang/Object;

    iput p1, v0, Lkwyopc/kouubfr/wl6;->I$0:I

    iput v2, v0, Lkwyopc/kouubfr/wl6;->F$0:F

    iput v5, v0, Lkwyopc/kouubfr/wl6;->label:I

    iget-object p3, p0, Lkwyopc/kouubfr/lm6;->OooOo0o:Lkwyopc/kouubfr/g20;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/g20;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p0

    move-object v9, p2

    move p2, p1

    move p1, v2

    :goto_2
    float-to-double v7, p1

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    cmpg-double p3, v10, v7

    if-gtz p3, :cond_8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v7, v10

    if-gtz p3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "pageOffsetFraction "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/lm6;->OooO(I)I

    move-result v7

    invoke-virtual {v6}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result p2

    int-to-float p2, p2

    mul-float v8, p1, p2

    new-instance v5, Lkwyopc/kouubfr/yl6;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/yl6;-><init>(Lkwyopc/kouubfr/lm6;IFLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/wl6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/wl6;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/wl6;->label:I

    sget-object p1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {v6, p1, v5, v0}, Lkwyopc/kouubfr/lm6;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final OooO0o0(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/v32;->OooO0o0(F)F

    move-result p1

    return p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ol6;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/lm6;->OooO00o:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/lm6;->OooO0O0:Lkwyopc/kouubfr/ol6;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lkwyopc/kouubfr/lm6;->OooO00o:Z

    :cond_1
    iget p2, p1, Lkwyopc/kouubfr/ol6;->OooOO0o:F

    iget-object v1, p0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p3, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/nr5;

    check-cast p3, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkwyopc/kouubfr/ol6;->OooOO0O:Lkwyopc/kouubfr/qf5;

    if-eqz p3, :cond_3

    iget-object v4, p3, Lkwyopc/kouubfr/qf5;->OooO0o0:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    iput-object v4, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    iget-boolean v4, v1, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    iget-object v5, p1, Lkwyopc/kouubfr/ol6;->OooO00o:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iput-boolean v0, v1, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    if-eqz p3, :cond_5

    iget p3, p3, Lkwyopc/kouubfr/qf5;->OooO00o:I

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iget-object v4, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/sr5;

    check-cast v4, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v4, p3}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v4, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yt4;

    invoke-virtual {v4, p3}, Lkwyopc/kouubfr/yt4;->OooO00o(I)V

    iget-object p3, v1, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/nr5;

    check-cast p3, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    :cond_6
    iget p2, p0, Lkwyopc/kouubfr/lm6;->OooOOO0:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lkwyopc/kouubfr/lm6;->OooOOOO:Z

    iget v1, p1, Lkwyopc/kouubfr/ol6;->OooO:I

    if-eqz p2, :cond_7

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qf5;

    iget p2, p2, Lkwyopc/kouubfr/qf5;->OooO00o:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qf5;

    iget p2, p2, Lkwyopc/kouubfr/qf5;->OooO00o:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_2
    iget v1, p0, Lkwyopc/kouubfr/lm6;->OooOOO0:I

    if-eq v1, p2, :cond_9

    iput p3, p0, Lkwyopc/kouubfr/lm6;->OooOOO0:I

    iget-object p2, p0, Lkwyopc/kouubfr/lm6;->OooOOO:Lkwyopc/kouubfr/lu4;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lkwyopc/kouubfr/lu4;->cancel()V

    :cond_8
    iput-object v2, p0, Lkwyopc/kouubfr/lm6;->OooOOO:Lkwyopc/kouubfr/lu4;

    :cond_9
    :goto_3
    iget-object p2, p0, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/lm6;->OooOooO:Lkwyopc/kouubfr/ss5;

    iget-boolean p3, p1, Lkwyopc/kouubfr/ol6;->OooOOO:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lkwyopc/kouubfr/ol6;->OooOO0:Lkwyopc/kouubfr/qf5;

    if-eqz p2, :cond_a

    iget p3, p2, Lkwyopc/kouubfr/qf5;->OooO00o:I

    goto :goto_4

    :cond_a
    move p3, v3

    :goto_4
    iget v1, p1, Lkwyopc/kouubfr/ol6;->OooOOO0:I

    if-nez p3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v3

    :cond_c
    :goto_5
    iget-object p3, p0, Lkwyopc/kouubfr/lm6;->OooOooo:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    iget p2, p2, Lkwyopc/kouubfr/qf5;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/lm6;->OooO0o0:I

    :cond_d
    iput v1, p0, Lkwyopc/kouubfr/lm6;->OooO0o:I

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v2

    :cond_e
    invoke-static {p2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object p3

    :try_start_0
    iget v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    if-lez v0, :cond_11

    iget-boolean v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0o:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v6

    iget-object v6, v6, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    sget-object v7, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v6, v7, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOO()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOO()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOo()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    iget v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0:F

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/lm6;->OooOOo0(FLkwyopc/kouubfr/ol6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_11
    :goto_7
    invoke-static {p2, p3, v2}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rm6;->OooO00o(Lkwyopc/kouubfr/ol6;I)J

    move-result-wide p2

    iput-wide p2, p0, Lkwyopc/kouubfr/lm6;->OooO0oO:J

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    sget-object p2, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    iget-object p3, p1, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    if-ne p3, p2, :cond_12

    invoke-virtual {p1}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_8
    long-to-int p2, p2

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide p2

    and-long/2addr p2, v4

    goto :goto_8

    :goto_9
    iget-object p1, p1, Lkwyopc/kouubfr/ol6;->OooOOOO:Lkwyopc/kouubfr/cv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, p2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lkwyopc/kouubfr/lm6;->OooO0oo:J

    return-void

    :goto_a
    invoke-static {p2, p3, v2}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1
.end method

.method public final OooOO0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    return v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/ol6;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ol6;

    return-object v0
.end method

.method public abstract OooOO0o()I
.end method

.method public final OooOOO()I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOO0()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ol6;

    iget v1, v1, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final OooOOO0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ol6;

    iget v0, v0, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    return v0
.end method

.method public final OooOOOO()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v0, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    return-wide v0
.end method

.method public final OooOOOo()Z
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOO()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOO()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0(FLkwyopc/kouubfr/ol6;)V
    .locals 7

    iget-boolean v0, p0, Lkwyopc/kouubfr/lm6;->OooOO0o:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lkwyopc/kouubfr/ol6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p2, Lkwyopc/kouubfr/ol6;->OooO:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/qf5;

    iget v4, v4, Lkwyopc/kouubfr/qf5;->OooO00o:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/qf5;

    iget v4, v4, Lkwyopc/kouubfr/qf5;->OooO00o:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v2

    if-ge v4, v2, :cond_6

    iget v2, p0, Lkwyopc/kouubfr/lm6;->OooOOO0:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/lm6;->OooOOOO:Z

    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/lm6;->OooOOO:Lkwyopc/kouubfr/lu4;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkwyopc/kouubfr/lu4;->cancel()V

    :cond_3
    iput-boolean v1, p0, Lkwyopc/kouubfr/lm6;->OooOOOO:Z

    iput v4, p0, Lkwyopc/kouubfr/lm6;->OooOOO0:I

    iget-object v2, p0, Lkwyopc/kouubfr/lm6;->OooOo0:Lkwyopc/kouubfr/mu4;

    iget-wide v5, p0, Lkwyopc/kouubfr/lm6;->OooOoO:J

    invoke-virtual {v2, v4, v5, v6}, Lkwyopc/kouubfr/mu4;->OooO00o(IJ)Lkwyopc/kouubfr/lu4;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/lm6;->OooOOO:Lkwyopc/kouubfr/lu4;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qf5;

    iget v1, p2, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    iget v2, p2, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    add-int/2addr v1, v2

    iget v0, v0, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    add-int/2addr v0, v1

    iget p2, p2, Lkwyopc/kouubfr/ol6;->OooO0oO:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOOO:Lkwyopc/kouubfr/lu4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/lu4;->OooO00o()V

    return-void

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qf5;

    iget v0, v0, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    iget p2, p2, Lkwyopc/kouubfr/ol6;->OooO0o:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOOO:Lkwyopc/kouubfr/lu4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/lu4;->OooO00o()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final OooOOoo(FIZ)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    iget-object v1, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yt4;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/yt4;->OooO00o(I)V

    iget-object p2, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/nr5;

    check-cast p2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/lm6;->OooOo:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOO0o()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object p2, p0, Lkwyopc/kouubfr/lm6;->OooOoo:Lkwyopc/kouubfr/ss5;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
