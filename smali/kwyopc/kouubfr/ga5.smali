.class public final Lkwyopc/kouubfr/ga5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $lifecycle:Lkwyopc/kouubfr/my4;

.field final synthetic $shizukuVM:Lkwyopc/kouubfr/um8;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/um8;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ga5;->$shizukuVM:Lkwyopc/kouubfr/um8;

    iput-object p2, p0, Lkwyopc/kouubfr/ga5;->$lifecycle:Lkwyopc/kouubfr/my4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/ga5;

    iget-object v0, p0, Lkwyopc/kouubfr/ga5;->$shizukuVM:Lkwyopc/kouubfr/um8;

    iget-object v1, p0, Lkwyopc/kouubfr/ga5;->$lifecycle:Lkwyopc/kouubfr/my4;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/ga5;-><init>(Lkwyopc/kouubfr/um8;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ga5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ga5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ga5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/ga5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ga5;->$shizukuVM:Lkwyopc/kouubfr/um8;

    iget-object v0, p0, Lkwyopc/kouubfr/ga5;->$lifecycle:Lkwyopc/kouubfr/my4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hy4;->OooO0o0(Lkwyopc/kouubfr/my4;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
