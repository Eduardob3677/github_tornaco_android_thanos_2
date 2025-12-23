.class public final Lkwyopc/kouubfr/jq8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sp8;
.implements Lkwyopc/kouubfr/oc2;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lkwyopc/kouubfr/sp8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/sp8;"
        }
    .end annotation
.end field

.field final source:Lkwyopc/kouubfr/iq8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/iq8;"
        }
    .end annotation
.end field

.field final task:Lkwyopc/kouubfr/dg8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/ip8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jq8;->downstream:Lkwyopc/kouubfr/sp8;

    iput-object p2, p0, Lkwyopc/kouubfr/jq8;->source:Lkwyopc/kouubfr/iq8;

    new-instance p1, Lkwyopc/kouubfr/dg8;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jq8;->task:Lkwyopc/kouubfr/dg8;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/uc2;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jq8;->task:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/uc2;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/uc2;->OooO0Oo(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jq8;->downstream:Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jq8;->downstream:Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jq8;->source:Lkwyopc/kouubfr/iq8;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/iq8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void
.end method
