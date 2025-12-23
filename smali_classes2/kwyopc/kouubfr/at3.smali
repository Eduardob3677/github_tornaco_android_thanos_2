.class public final synthetic Lkwyopc/kouubfr/at3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:Lorg/apache/commons/io/function/IOConsumer;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic OooO0OO:Ljava/util/function/BiFunction;

.field public final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/at3;->OooO00o:Lorg/apache/commons/io/function/IOConsumer;

    iput-object p2, p0, Lkwyopc/kouubfr/at3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkwyopc/kouubfr/at3;->OooO0OO:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lkwyopc/kouubfr/at3;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/at3;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lkwyopc/kouubfr/at3;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lkwyopc/kouubfr/at3;->OooO00o:Lorg/apache/commons/io/function/IOConsumer;

    iget-object v3, p0, Lkwyopc/kouubfr/at3;->OooO0OO:Ljava/util/function/BiFunction;

    invoke-static {v2, v1, v3, v0, p1}, Lorg/apache/commons/io/function/IOStream;->Oooo0OO(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    return-void
.end method
