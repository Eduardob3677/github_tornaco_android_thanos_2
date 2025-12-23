.class public final Lkwyopc/kouubfr/rp8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sp8;
.implements Lkwyopc/kouubfr/oc2;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final downstream:Lkwyopc/kouubfr/sp8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/sp8;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lkwyopc/kouubfr/h88;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/h88;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rp8;->downstream:Lkwyopc/kouubfr/sp8;

    iput-object p2, p0, Lkwyopc/kouubfr/rp8;->scheduler:Lkwyopc/kouubfr/h88;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/uc2;->OooO0O0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/uc2;->OooO0Oo(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/rp8;->downstream:Lkwyopc/kouubfr/sp8;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rp8;->error:Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/rp8;->scheduler:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/h88;->OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rp8;->value:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/rp8;->scheduler:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/h88;->OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp8;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/rp8;->downstream:Lkwyopc/kouubfr/sp8;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/sp8;->OooO0OO(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/rp8;->downstream:Lkwyopc/kouubfr/sp8;

    iget-object v1, p0, Lkwyopc/kouubfr/rp8;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method
