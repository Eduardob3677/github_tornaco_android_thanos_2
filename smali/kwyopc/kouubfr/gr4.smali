.class public final Lkwyopc/kouubfr/gr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra8;


# static fields
.field public static final OooOo0o:Lkwyopc/kouubfr/gra;


# instance fields
.field public final OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/o0OoOo0;

.field public OooO0O0:Z

.field public OooO0OO:Lkwyopc/kouubfr/qq4;

.field public final OooO0Oo:Lkwyopc/kouubfr/vq4;

.field public final OooO0o:Lkwyopc/kouubfr/ur5;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;

.field public OooO0oO:F

.field public final OooO0oo:Lkwyopc/kouubfr/v32;

.field public OooOO0:Lkwyopc/kouubfr/to4;

.field public final OooOO0O:Lkwyopc/kouubfr/cr4;

.field public final OooOO0o:Lkwyopc/kouubfr/g20;

.field public final OooOOO:Lkwyopc/kouubfr/wz5;

.field public final OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

.field public final OooOOOO:Lkwyopc/kouubfr/mu4;

.field public final OooOOOo:Lkwyopc/kouubfr/vz5;

.field public final OooOOo:Lkwyopc/kouubfr/ss5;

.field public final OooOOo0:Lkwyopc/kouubfr/ju4;

.field public final OooOOoo:Lkwyopc/kouubfr/ss5;

.field public final OooOo0:Lkwyopc/kouubfr/ss5;

.field public final OooOo00:Lkwyopc/kouubfr/ss5;

.field public final OooOo0O:Lkwyopc/kouubfr/qu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOo0O:Lkwyopc/kouubfr/ze1;

    sget-object v1, Lkwyopc/kouubfr/no2;->Oooo000:Lkwyopc/kouubfr/no2;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->Oooo0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/gr4;->OooOo0o:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/o0OoOo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    new-instance v1, Lkwyopc/kouubfr/ys5;

    const/16 v2, 0x10

    new-array v2, v2, [Lkwyopc/kouubfr/lu4;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gr4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    new-instance v0, Lkwyopc/kouubfr/vq4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkwyopc/kouubfr/vq4;-><init>(III)V

    iput-object v0, p0, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    sget-object p2, Lkwyopc/kouubfr/jr4;->OooO00o:Lkwyopc/kouubfr/qq4;

    sget-object v0, Lkwyopc/kouubfr/f86;->OooOOo0:Lkwyopc/kouubfr/f86;

    invoke-static {p2, v0}, Landroidx/compose/runtime/OooO0o;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    new-instance p2, Lkwyopc/kouubfr/ur5;

    invoke-direct {p2}, Lkwyopc/kouubfr/ur5;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooO0o:Lkwyopc/kouubfr/ur5;

    new-instance p2, Lkwyopc/kouubfr/fr4;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/fr4;-><init>(Lkwyopc/kouubfr/gr4;)V

    new-instance v0, Lkwyopc/kouubfr/v32;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/v32;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gr4;->OooO0oo:Lkwyopc/kouubfr/v32;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/gr4;->OooO:Z

    new-instance p2, Lkwyopc/kouubfr/cr4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/cr4;-><init>(Lkwyopc/kouubfr/ra8;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooOO0O:Lkwyopc/kouubfr/cr4;

    new-instance p2, Lkwyopc/kouubfr/g20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooOO0o:Lkwyopc/kouubfr/g20;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/OooO0OO;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    new-instance p2, Lkwyopc/kouubfr/wz5;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/wz5;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooOOO:Lkwyopc/kouubfr/wz5;

    new-instance p2, Lkwyopc/kouubfr/mu4;

    new-instance v0, Lkwyopc/kouubfr/br4;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/br4;-><init>(Lkwyopc/kouubfr/gr4;I)V

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/mu4;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooOOOO:Lkwyopc/kouubfr/mu4;

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooOOOo:Lkwyopc/kouubfr/vz5;

    new-instance p1, Lkwyopc/kouubfr/ju4;

    invoke-direct {p1}, Lkwyopc/kouubfr/ju4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooOOo0:Lkwyopc/kouubfr/ju4;

    invoke-static {}, Lkwyopc/kouubfr/bta;->Oooo00o()Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooOOo:Lkwyopc/kouubfr/ss5;

    invoke-static {}, Lkwyopc/kouubfr/bta;->Oooo00o()Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gr4;->OooOo00:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooOo0:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/qu4;

    invoke-direct {p1}, Lkwyopc/kouubfr/qu4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooOo0O:Lkwyopc/kouubfr/qu4;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gr4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lkwyopc/kouubfr/dr4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/dr4;

    iget v1, v0, Lkwyopc/kouubfr/dr4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/dr4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/dr4;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/dr4;-><init>(Lkwyopc/kouubfr/gr4;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/dr4;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/dr4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/dr4;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/af3;

    iget-object p1, v0, Lkwyopc/kouubfr/dr4;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ct5;

    iget-object v2, v0, Lkwyopc/kouubfr/dr4;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gr4;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/dr4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/dr4;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/dr4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/dr4;->label:I

    iget-object p3, p0, Lkwyopc/kouubfr/gr4;->OooOO0o:Lkwyopc/kouubfr/g20;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/g20;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lkwyopc/kouubfr/gr4;->OooO0oo:Lkwyopc/kouubfr/v32;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/dr4;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/dr4;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/dr4;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/dr4;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lkwyopc/kouubfr/v32;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gr4;->OooOo0:Lkwyopc/kouubfr/ss5;

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

    iget-object v0, p0, Lkwyopc/kouubfr/gr4;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/qq4;ZZ)V
    .locals 6

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/gr4;->OooO0O0:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/gr4;->OooO0OO:Lkwyopc/kouubfr/qq4;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lkwyopc/kouubfr/gr4;->OooO0O0:Z

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/gr4;->OooO0oO:F

    iget v2, p1, Lkwyopc/kouubfr/qq4;->OooO0Oo:F

    sub-float/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/gr4;->OooO0oO:F

    iget-object v1, p0, Lkwyopc/kouubfr/gr4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, Lkwyopc/kouubfr/qq4;->OooO00o:Lkwyopc/kouubfr/tq4;

    if-eqz v2, :cond_2

    iget v3, v2, Lkwyopc/kouubfr/tq4;->OooO00o:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v4, p1, Lkwyopc/kouubfr/qq4;->OooO0O0:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    iget-object v5, p0, Lkwyopc/kouubfr/gr4;->OooOo0:Lkwyopc/kouubfr/ss5;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/gr4;->OooOo00:Lkwyopc/kouubfr/ss5;

    iget-boolean v5, p1, Lkwyopc/kouubfr/qq4;->OooO0OO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, p0, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v5, Lkwyopc/kouubfr/vq4;->OooO0OO:Lkwyopc/kouubfr/sr5;

    check-cast p3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object p3, v2, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    invoke-static {p3}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/rq4;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lkwyopc/kouubfr/rq4;->OooO0O0:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    iput-object p3, v5, Lkwyopc/kouubfr/vq4;->OooO0o0:Ljava/lang/Object;

    iget-boolean p3, v5, Lkwyopc/kouubfr/vq4;->OooO0Oo:Z

    if-nez p3, :cond_8

    iget p3, p1, Lkwyopc/kouubfr/qq4;->OooOOOO:I

    if-lez p3, :cond_b

    :cond_8
    iput-boolean v0, v5, Lkwyopc/kouubfr/vq4;->OooO0Oo:Z

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "scrollOffset should be non-negative ("

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_a

    iget-object p3, v2, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    invoke-static {p3}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/rq4;

    if-eqz p3, :cond_a

    iget p3, p3, Lkwyopc/kouubfr/rq4;->OooO00o:I

    goto :goto_6

    :cond_a
    move p3, v1

    :goto_6
    invoke-virtual {v5, p3, v4}, Lkwyopc/kouubfr/vq4;->OooO0OO(II)V

    :cond_b
    iget-boolean p3, p0, Lkwyopc/kouubfr/gr4;->OooO:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lkwyopc/kouubfr/gr4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    iget v2, p3, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    iget-object v2, p1, Lkwyopc/kouubfr/qq4;->OooOO0o:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, p3, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    iget-object v5, p1, Lkwyopc/kouubfr/qq4;->OooOOo0:Lkwyopc/kouubfr/of6;

    if-eqz v4, :cond_d

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq4;

    sget-object v4, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v5, v4, :cond_c

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooOo0o:I

    goto :goto_7

    :cond_c
    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooOo:I

    :goto_7
    add-int/2addr v2, v0

    goto :goto_9

    :cond_d
    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq4;

    sget-object v4, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v5, v4, :cond_e

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooOo0o:I

    goto :goto_8

    :cond_e
    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooOo:I

    :goto_8
    sub-int/2addr v2, v0

    :goto_9
    iget v0, p3, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    if-eq v0, v2, :cond_10

    iput v3, p3, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iget-object p3, p3, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/ys5;

    iget-object v0, p3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v2, p3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_a
    if-ge v1, v2, :cond_f

    aget-object v3, v0, v1

    check-cast v3, Lkwyopc/kouubfr/lu4;

    invoke-interface {v3}, Lkwyopc/kouubfr/lu4;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {p3}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    :cond_10
    :goto_b
    if-eqz p2, :cond_11

    iget-object p2, p1, Lkwyopc/kouubfr/qq4;->OooO:Lkwyopc/kouubfr/g62;

    iget-object p3, p1, Lkwyopc/kouubfr/qq4;->OooO0oo:Lkwyopc/kouubfr/yr1;

    iget-object v0, p0, Lkwyopc/kouubfr/gr4;->OooOo0O:Lkwyopc/kouubfr/qu4;

    iget p1, p1, Lkwyopc/kouubfr/qq4;->OooO0o:F

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/qu4;->OooO00o(FLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/yr1;)V

    :cond_11
    return-void
.end method

.method public final OooO0o0(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gr4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/v32;->OooO0o0(F)F

    move-result p1

    return p1
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/qq4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gr4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qq4;

    return-object v0
.end method

.method public final OooO0oo(FLkwyopc/kouubfr/qq4;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lkwyopc/kouubfr/gr4;->OooO:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Lkwyopc/kouubfr/gr4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkwyopc/kouubfr/qq4;->OooOO0o:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lkwyopc/kouubfr/qq4;->OooOOo0:Lkwyopc/kouubfr/of6;

    iget-object v8, v2, Lkwyopc/kouubfr/qq4;->OooOO0o:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/rq4;

    sget-object v10, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v7, v10, :cond_1

    iget v9, v9, Lkwyopc/kouubfr/rq4;->OooOo0o:I

    goto :goto_1

    :cond_1
    iget v9, v9, Lkwyopc/kouubfr/rq4;->OooOo:I

    :goto_1
    add-int/2addr v9, v5

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/rq4;

    iget v10, v10, Lkwyopc/kouubfr/rq4;->OooO00o:I

    add-int/2addr v10, v5

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/rq4;

    sget-object v10, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v7, v10, :cond_3

    iget v9, v9, Lkwyopc/kouubfr/rq4;->OooOo0o:I

    goto :goto_2

    :cond_3
    iget v9, v9, Lkwyopc/kouubfr/rq4;->OooOo:I

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/rq4;

    iget v10, v10, Lkwyopc/kouubfr/rq4;->OooO00o:I

    sub-int/2addr v10, v5

    :goto_3
    if-ltz v10, :cond_b

    iget v5, v2, Lkwyopc/kouubfr/qq4;->OooOOOO:I

    if-ge v10, v5, :cond_b

    iget v5, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iget-object v10, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/ys5;

    if-eq v9, v5, :cond_8

    if-ltz v9, :cond_8

    iget-boolean v5, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-eq v5, v4, :cond_4

    iget-object v5, v10, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v11, v10, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    check-cast v13, Lkwyopc/kouubfr/lu4;

    invoke-interface {v13}, Lkwyopc/kouubfr/lu4;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v4, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    iput v9, v3, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    iget-object v3, v1, Lkwyopc/kouubfr/gr4;->OooOOOo:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gr4;

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v13

    :try_start_0
    iget-boolean v14, v3, Lkwyopc/kouubfr/gr4;->OooO0O0:Z

    if-eqz v14, :cond_6

    iget-object v14, v3, Lkwyopc/kouubfr/gr4;->OooO0OO:Lkwyopc/kouubfr/qq4;

    goto :goto_6

    :cond_6
    iget-object v14, v3, Lkwyopc/kouubfr/gr4;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v14, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v14}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/qq4;

    :goto_6
    if-eqz v14, :cond_7

    iget-object v14, v14, Lkwyopc/kouubfr/qq4;->OooOO0O:Lkwyopc/kouubfr/tm4;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_7

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkwyopc/kouubfr/xn6;

    iget-object v6, v3, Lkwyopc/kouubfr/gr4;->OooOOOO:Lkwyopc/kouubfr/mu4;

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/sk1;

    move/from16 v16, v4

    iget-wide v3, v3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-virtual {v6, v1, v3, v4}, Lkwyopc/kouubfr/mu4;->OooO00o(IJ)Lkwyopc/kouubfr/lu4;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    move/from16 v16, v4

    invoke-static {v11, v13, v12}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget v1, v10, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v10, v1, v5}, Lkwyopc/kouubfr/ys5;->OooO0OO(ILjava/util/List;)V

    goto :goto_9

    :goto_8
    invoke-static {v11, v13, v12}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw v0

    :cond_8
    move/from16 v16, v4

    :goto_9
    if-eqz v16, :cond_a

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rq4;

    sget-object v3, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v7, v3, :cond_9

    iget-wide v3, v1, Lkwyopc/kouubfr/rq4;->OooOo0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_a
    long-to-int v3, v3

    goto :goto_b

    :cond_9
    iget-wide v3, v1, Lkwyopc/kouubfr/rq4;->OooOo0:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_a

    :goto_b
    invoke-static {v1, v7}, Lkwyopc/kouubfr/wc6;->Oooo0o0(Lkwyopc/kouubfr/rq4;Lkwyopc/kouubfr/of6;)I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v2, Lkwyopc/kouubfr/qq4;->OooOOoo:I

    add-int/2addr v1, v3

    iget v2, v2, Lkwyopc/kouubfr/qq4;->OooOOO:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v10, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v10, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    check-cast v2, Lkwyopc/kouubfr/lu4;

    invoke-interface {v2}, Lkwyopc/kouubfr/lu4;->OooO00o()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_a
    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rq4;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/wc6;->Oooo0o0(Lkwyopc/kouubfr/rq4;Lkwyopc/kouubfr/of6;)I

    move-result v1

    iget v2, v2, Lkwyopc/kouubfr/qq4;->OooOOO0:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v10, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v10, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    check-cast v2, Lkwyopc/kouubfr/lu4;

    invoke-interface {v2}, Lkwyopc/kouubfr/lu4;->OooO00o()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_b
    return-void
.end method
