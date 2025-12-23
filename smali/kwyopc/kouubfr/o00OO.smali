.class public final Lkwyopc/kouubfr/o00OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/o00OO;


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lkwyopc/kouubfr/o00OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/o00OO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/o00OO;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lkwyopc/kouubfr/o00OO;->OooO0Oo:Lkwyopc/kouubfr/o00OO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o00OO;->OooO00o:Ljava/lang/Runnable;

    iput-object p2, p0, Lkwyopc/kouubfr/o00OO;->OooO0O0:Ljava/util/concurrent/Executor;

    return-void
.end method
