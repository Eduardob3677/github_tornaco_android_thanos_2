.class public final Lkwyopc/kouubfr/l75;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $composition:Lkwyopc/kouubfr/b85;

.field final synthetic $iteration:I

.field final synthetic $progress:F

.field final synthetic $resetLastFrameNanos:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m75;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m75;Lkwyopc/kouubfr/b85;FIZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    iput-object p2, p0, Lkwyopc/kouubfr/l75;->$composition:Lkwyopc/kouubfr/b85;

    iput p3, p0, Lkwyopc/kouubfr/l75;->$progress:F

    iput p4, p0, Lkwyopc/kouubfr/l75;->$iteration:I

    iput-boolean p5, p0, Lkwyopc/kouubfr/l75;->$resetLastFrameNanos:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l75;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/l75;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/l75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/l75;

    iget-object v1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object v2, p0, Lkwyopc/kouubfr/l75;->$composition:Lkwyopc/kouubfr/b85;

    iget v3, p0, Lkwyopc/kouubfr/l75;->$progress:F

    iget v4, p0, Lkwyopc/kouubfr/l75;->$iteration:I

    iget-boolean v5, p0, Lkwyopc/kouubfr/l75;->$resetLastFrameNanos:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/l75;-><init>(Lkwyopc/kouubfr/m75;Lkwyopc/kouubfr/b85;FIZLkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/l75;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object v0, p0, Lkwyopc/kouubfr/l75;->$composition:Lkwyopc/kouubfr/b85;

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOo0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    iget v0, p0, Lkwyopc/kouubfr/l75;->$progress:F

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m75;->OooO0oo(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    iget v0, p0, Lkwyopc/kouubfr/l75;->$iteration:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m75;->OooO0oO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/m75;->OooO0O0(Lkwyopc/kouubfr/m75;Z)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/l75;->$resetLastFrameNanos:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/l75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOo:Lkwyopc/kouubfr/ss5;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
