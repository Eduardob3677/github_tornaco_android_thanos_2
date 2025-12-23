.class public final Lkwyopc/kouubfr/k22;
.super Lkwyopc/kouubfr/ql2;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/sg7;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/sg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k22;->OooOOO0:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/k22;->OooOOO:Lkwyopc/kouubfr/sg7;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/p6a;->OooO0O0:Lkwyopc/kouubfr/zv3;

    iget-object v1, p0, Lkwyopc/kouubfr/k22;->OooOOO:Lkwyopc/kouubfr/sg7;

    iput-object v0, v1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/k22;->OooOOO0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/zv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zv3;-><init>(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/k22;->OooOOO:Lkwyopc/kouubfr/sg7;

    iput-object v0, v1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void
.end method
