.class public final Lkwyopc/kouubfr/nq8;
.super Lkwyopc/kouubfr/ip8;
.source "SourceFile"


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/h88;

.field public final OooOo0O:Lkwyopc/kouubfr/ip8;

.field public final OooOo0o:J

.field public final OooOoO0:Lkwyopc/kouubfr/oOO0O00O;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ip8;JLkwyopc/kouubfr/h88;Lkwyopc/kouubfr/oOO0O00O;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nq8;->OooOo0O:Lkwyopc/kouubfr/ip8;

    iput-wide p2, p0, Lkwyopc/kouubfr/nq8;->OooOo0o:J

    iput-object p4, p0, Lkwyopc/kouubfr/nq8;->OooOo:Lkwyopc/kouubfr/h88;

    iput-object p5, p0, Lkwyopc/kouubfr/nq8;->OooOoO0:Lkwyopc/kouubfr/oOO0O00O;

    return-void
.end method


# virtual methods
.method public final OoooOOO(Lkwyopc/kouubfr/sp8;)V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/mq8;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkwyopc/kouubfr/nq8;->OooOoO0:Lkwyopc/kouubfr/oOO0O00O;

    iget-wide v3, p0, Lkwyopc/kouubfr/nq8;->OooOo0o:J

    invoke-direct {v0, p1, v2, v3, v4}, Lkwyopc/kouubfr/mq8;-><init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/oOO0O00O;J)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-object p1, v0, Lkwyopc/kouubfr/mq8;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lkwyopc/kouubfr/nq8;->OooOo:Lkwyopc/kouubfr/h88;

    invoke-virtual {v2, v0, v3, v4, v1}, Lkwyopc/kouubfr/h88;->OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/nq8;->OooOo0O:Lkwyopc/kouubfr/ip8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void
.end method
