.class public final Lkwyopc/kouubfr/qp0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $id:Ljava/util/UUID;

.field final synthetic $workManagerImpl:Lkwyopc/kouubfr/qqa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qqa;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qp0;->$workManagerImpl:Lkwyopc/kouubfr/qqa;

    iput-object p2, p0, Lkwyopc/kouubfr/qp0;->$id:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/qp0;->$workManagerImpl:Lkwyopc/kouubfr/qqa;

    iget-object v0, v0, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qp0;->$workManagerImpl:Lkwyopc/kouubfr/qqa;

    iget-object v2, p0, Lkwyopc/kouubfr/qp0;->$id:Ljava/util/UUID;

    new-instance v3, Lkwyopc/kouubfr/oO0oO000;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1, v2}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/qu7;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qp0;->$workManagerImpl:Lkwyopc/kouubfr/qqa;

    iget-object v1, v0, Lkwyopc/kouubfr/qqa;->OooOOO0:Lkwyopc/kouubfr/xh1;

    iget-object v2, v0, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lkwyopc/kouubfr/qqa;->OooOOOo:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/s88;->OooO0O0(Lkwyopc/kouubfr/xh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
