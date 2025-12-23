.class public final Lkwyopc/kouubfr/rm1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $$this$scroll:Lkwyopc/kouubfr/mz5;

.field final synthetic $animationJob:Lkwyopc/kouubfr/x74;

.field final synthetic $animationState:Lkwyopc/kouubfr/raa;

.field final synthetic this$0:Lkwyopc/kouubfr/vm1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/mz5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rm1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-object p2, p0, Lkwyopc/kouubfr/rm1;->$animationState:Lkwyopc/kouubfr/raa;

    iput-object p3, p0, Lkwyopc/kouubfr/rm1;->$animationJob:Lkwyopc/kouubfr/x74;

    iput-object p4, p0, Lkwyopc/kouubfr/rm1;->$$this$scroll:Lkwyopc/kouubfr/mz5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/rm1;->this$0:Lkwyopc/kouubfr/vm1;

    iget-boolean v1, v0, Lkwyopc/kouubfr/vm1;->OooOoo:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    iget-object v3, p0, Lkwyopc/kouubfr/rm1;->$$this$scroll:Lkwyopc/kouubfr/mz5;

    iget-object v0, v0, Lkwyopc/kouubfr/vm1;->OooOoo0:Lkwyopc/kouubfr/cb8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/cb8;->OooO0oO(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v4

    check-cast v3, Lkwyopc/kouubfr/ya8;

    iget-object v2, v3, Lkwyopc/kouubfr/ya8;->OooO00o:Lkwyopc/kouubfr/cb8;

    iget-object v3, v2, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/rm1;->$animationJob:Lkwyopc/kouubfr/x74;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
