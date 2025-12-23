.class public final Lkwyopc/kouubfr/xh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Ljava/util/concurrent/ExecutorService;

.field public final OooO0O0:Lkwyopc/kouubfr/r32;

.field public final OooO0OO:Ljava/util/concurrent/ExecutorService;

.field public final OooO0Oo:Lkwyopc/kouubfr/xp3;

.field public final OooO0o:Lkwyopc/kouubfr/xj0;

.field public final OooO0o0:Lkwyopc/kouubfr/vs7;

.field public final OooO0oO:Lkwyopc/kouubfr/rw7;

.field public final OooO0oo:I

.field public final OooOO0:I

.field public final OooOO0O:I

.field public final OooOO0o:Z

.field public final OooOOO0:Lkwyopc/kouubfr/f86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOOO0(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xh1;->OooO00o:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    iput-object p1, p0, Lkwyopc/kouubfr/xh1;->OooO0O0:Lkwyopc/kouubfr/r32;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOOO0(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xh1;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOOOO:Lkwyopc/kouubfr/vs7;

    iput-object v0, p0, Lkwyopc/kouubfr/xh1;->OooO0o0:Lkwyopc/kouubfr/vs7;

    sget-object v0, Lkwyopc/kouubfr/xj0;->OooOo00:Lkwyopc/kouubfr/xj0;

    iput-object v0, p0, Lkwyopc/kouubfr/xh1;->OooO0o:Lkwyopc/kouubfr/xj0;

    new-instance v0, Lkwyopc/kouubfr/rw7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rw7;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/xh1;->OooO0oO:Lkwyopc/kouubfr/rw7;

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/xh1;->OooO0oo:I

    const v0, 0x7fffffff

    iput v0, p0, Lkwyopc/kouubfr/xh1;->OooO:I

    const/16 v0, 0x14

    iput v0, p0, Lkwyopc/kouubfr/xh1;->OooOO0O:I

    const/16 v0, 0x8

    iput v0, p0, Lkwyopc/kouubfr/xh1;->OooOO0:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/xh1;->OooOO0o:Z

    new-instance p1, Lkwyopc/kouubfr/f86;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xh1;->OooOOO0:Lkwyopc/kouubfr/f86;

    return-void
.end method
