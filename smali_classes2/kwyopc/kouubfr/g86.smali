.class public final Lkwyopc/kouubfr/g86;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k86;
.implements Lkwyopc/kouubfr/oc2;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lkwyopc/kouubfr/k86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/k86;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkwyopc/kouubfr/oc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k86;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g86;->downstream:Lkwyopc/kouubfr/k86;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g86;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g86;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkwyopc/kouubfr/uc2;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lkwyopc/kouubfr/uc2;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g86;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0Oo(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    return-void
.end method
