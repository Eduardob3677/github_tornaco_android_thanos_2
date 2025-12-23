.class public final Lkwyopc/kouubfr/aq0;
.super Lkwyopc/kouubfr/j61;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/aq0;

    const-string v1, "_resumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/aq0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method
