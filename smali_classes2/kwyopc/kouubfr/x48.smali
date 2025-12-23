.class public final Lkwyopc/kouubfr/x48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mp4;
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_value"

    const-class v2, Lkwyopc/kouubfr/x48;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/x48;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x48;->initializer:Lkwyopc/kouubfr/me3;

    sget-object p1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    iput-object p1, p0, Lkwyopc/kouubfr/x48;->_value:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/x48;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/mz3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/x48;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mz3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/x48;->_value:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/x48;->initializer:Lkwyopc/kouubfr/me3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/x48;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/x48;->initializer:Lkwyopc/kouubfr/me3;

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/x48;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/x48;->_value:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/x48;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
