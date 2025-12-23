.class public final Lkwyopc/kouubfr/qf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_materializeImpl:Lkwyopc/kouubfr/sf1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sf1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qf1;->$this_materializeImpl:Lkwyopc/kouubfr/sf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/kl5;

    instance-of v0, p2, Lkwyopc/kouubfr/pf1;

    if-eqz v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/pf1;

    iget-object p2, p2, Lkwyopc/kouubfr/pf1;->OooOOO0:Lkwyopc/kouubfr/cf3;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v1, p0, Lkwyopc/kouubfr/qf1;->$this_materializeImpl:Lkwyopc/kouubfr/sf1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ml5;

    iget-object v0, p0, Lkwyopc/kouubfr/qf1;->$this_materializeImpl:Lkwyopc/kouubfr/sf1;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/ng0;->Oooo0oo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    return-object p1
.end method
