.class public final Lkwyopc/kouubfr/df2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

.field final synthetic $velocityTracker:Lkwyopc/kouubfr/kea;

.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kea;Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/lf2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/df2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    iput-object p2, p0, Lkwyopc/kouubfr/df2;->$this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

    iput-object p3, p0, Lkwyopc/kouubfr/df2;->this$0:Lkwyopc/kouubfr/lf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v0, p0, Lkwyopc/kouubfr/df2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/cl6;->OooO0oO(Lkwyopc/kouubfr/kea;Lkwyopc/kouubfr/jy6;)V

    iget-object p1, p0, Lkwyopc/kouubfr/df2;->$this_SuspendingPointerInputModifierNode:Lkwyopc/kouubfr/ny6;

    check-cast p1, Lkwyopc/kouubfr/nb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->Oooo0o:Lkwyopc/kouubfr/jga;

    invoke-interface {p1}, Lkwyopc/kouubfr/jga;->OooO0o0()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/df2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    invoke-static {p1, p1}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0oO(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/kea;->OooO00o:Lkwyopc/kouubfr/ev7;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v4

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ev7;->OooO0O0(F)F

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/kea;->OooO0O0:Lkwyopc/kouubfr/ev7;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ev7;->OooO0O0(F)F

    move-result v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/df2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    iget-object v2, p1, Lkwyopc/kouubfr/kea;->OooO00o:Lkwyopc/kouubfr/ev7;

    iget-object v4, v2, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v4, [Lkwyopc/kouubfr/xx1;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    const/4 v4, 0x0

    iput v4, v2, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    iget-object v2, p1, Lkwyopc/kouubfr/kea;->OooO0O0:Lkwyopc/kouubfr/ev7;

    iget-object v6, v2, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v6, [Lkwyopc/kouubfr/xx1;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    iput v4, v2, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lkwyopc/kouubfr/kea;->OooO0OO:J

    iget-object p1, p0, Lkwyopc/kouubfr/df2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object p1, p1, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz p1, :cond_3

    new-instance v2, Lkwyopc/kouubfr/ne2;

    sget-object v4, Lkwyopc/kouubfr/vf2;->OooO00o:Lkwyopc/kouubfr/sf2;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v4

    :goto_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v3

    :goto_2
    invoke-static {v4, v3}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/ne2;-><init>(J)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
