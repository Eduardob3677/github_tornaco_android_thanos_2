.class public final synthetic Lkwyopc/kouubfr/l88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hs2;


# instance fields
.field public final synthetic OooOOO:Ljava/util/List;

.field public final synthetic OooOOO0:Ljava/util/concurrent/Executor;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/xh1;

.field public final synthetic OooOOOo:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lkwyopc/kouubfr/xh1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l88;->OooOOO0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkwyopc/kouubfr/l88;->OooOOO:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/l88;->OooOOOO:Lkwyopc/kouubfr/xh1;

    iput-object p4, p0, Lkwyopc/kouubfr/l88;->OooOOOo:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/lqa;Z)V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/gv6;

    iget-object v3, p0, Lkwyopc/kouubfr/l88;->OooOOOO:Lkwyopc/kouubfr/xh1;

    iget-object v4, p0, Lkwyopc/kouubfr/l88;->OooOOOo:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lkwyopc/kouubfr/l88;->OooOOO:Ljava/util/List;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/gv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/l88;->OooOOO0:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
