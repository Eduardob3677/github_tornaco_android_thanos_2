.class public final Lkwyopc/kouubfr/zh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tl1;


# static fields
.field public static final synthetic OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/fh7;

.field public final OooO00o:Lkwyopc/kouubfr/ni7;

.field public final OooO0O0:Lkwyopc/kouubfr/uo1;

.field public final OooO0OO:Lkwyopc/kouubfr/z74;

.field public final OooO0Oo:Lkwyopc/kouubfr/jj0;

.field public final OooO0o:Lkwyopc/kouubfr/r29;

.field public volatile synthetic OooO0o0:I

.field public final OooO0oO:Lkwyopc/kouubfr/jj0;

.field public volatile synthetic OooO0oo:I

.field public final OooOO0:Lkwyopc/kouubfr/kl7;

.field public final OooOO0O:Lkwyopc/kouubfr/il7;

.field public final OooOO0o:Lkwyopc/kouubfr/ul1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OooO0o0"

    const-class v1, Lkwyopc/kouubfr/zh7;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zh7;->OooOOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "OooO0oo"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zh7;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/uo1;Lkwyopc/kouubfr/ni7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/zh7;->OooO00o:Lkwyopc/kouubfr/ni7;

    iget-object v0, p3, Lkwyopc/kouubfr/ni7;->OooO0OO:Lkwyopc/kouubfr/rr1;

    new-instance v1, Lkwyopc/kouubfr/uo1;

    iget-object p2, p2, Lkwyopc/kouubfr/uo1;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p2

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/uo1;-><init>(Lkwyopc/kouubfr/pr1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/zh7;->OooO0O0:Lkwyopc/kouubfr/uo1;

    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/x74;

    new-instance v0, Lkwyopc/kouubfr/z74;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    iput-object v0, p0, Lkwyopc/kouubfr/zh7;->OooO0OO:Lkwyopc/kouubfr/z74;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v2, v0}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/zh7;->OooO0Oo:Lkwyopc/kouubfr/jj0;

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/zh7;->OooO0o0:I

    new-instance v7, Lkwyopc/kouubfr/l52;

    iget-wide v3, p3, Lkwyopc/kouubfr/ni7;->OooO0o0:J

    invoke-direct {v7, v1, v3, v4}, Lkwyopc/kouubfr/l52;-><init>(Lkwyopc/kouubfr/uo1;J)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zh7;->OooO0o:Lkwyopc/kouubfr/r29;

    iget v1, p3, Lkwyopc/kouubfr/ni7;->OooO00o:I

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/zh7;->OooO0oO:Lkwyopc/kouubfr/jj0;

    iput p2, p0, Lkwyopc/kouubfr/zh7;->OooO0oo:I

    new-instance v8, Lkwyopc/kouubfr/fh7;

    invoke-direct {v8, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v8, p0, Lkwyopc/kouubfr/zh7;->OooO:Lkwyopc/kouubfr/fh7;

    new-instance v2, Lkwyopc/kouubfr/ss0;

    invoke-direct {v2, v1, p2}, Lkwyopc/kouubfr/ss0;-><init>(Lkwyopc/kouubfr/ti7;Z)V

    new-instance p2, Lkwyopc/kouubfr/kl7;

    invoke-direct {p2, v7, p1}, Lkwyopc/kouubfr/kl7;-><init>(Lkwyopc/kouubfr/w89;Lkwyopc/kouubfr/r29;)V

    iput-object p2, p0, Lkwyopc/kouubfr/zh7;->OooOO0:Lkwyopc/kouubfr/kl7;

    new-instance p1, Lkwyopc/kouubfr/il7;

    invoke-direct {p1, v7, v2}, Lkwyopc/kouubfr/il7;-><init>(Lkwyopc/kouubfr/w89;Lkwyopc/kouubfr/ss0;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zh7;->OooOO0O:Lkwyopc/kouubfr/il7;

    new-instance v3, Lkwyopc/kouubfr/ul1;

    new-instance v5, Lkwyopc/kouubfr/xh7;

    invoke-direct {v5, p0, v0}, Lkwyopc/kouubfr/xh7;-><init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V

    new-instance v6, Lkwyopc/kouubfr/yh7;

    invoke-direct {v6, p0, v0}, Lkwyopc/kouubfr/yh7;-><init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/ul1;-><init>(Lkwyopc/kouubfr/ni7;Lkwyopc/kouubfr/xh7;Lkwyopc/kouubfr/yh7;Lkwyopc/kouubfr/w89;Lkwyopc/kouubfr/fh7;)V

    iput-object v3, p0, Lkwyopc/kouubfr/zh7;->OooOO0o:Lkwyopc/kouubfr/ul1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g43;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zh7;->OooOO0O:Lkwyopc/kouubfr/il7;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/p29;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zh7;->OooO:Lkwyopc/kouubfr/fh7;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/xl1;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkwyopc/kouubfr/wh7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/wh7;

    iget v1, v0, Lkwyopc/kouubfr/wh7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/wh7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wh7;

    check-cast p2, Lkwyopc/kouubfr/ap1;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/wh7;-><init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/wh7;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/wh7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/wh7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/b61;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/zh7;->OooOOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lkwyopc/kouubfr/lc2;->OooO0O0:Lkwyopc/kouubfr/k8a;

    new-instance v4, Lkwyopc/kouubfr/sh7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkwyopc/kouubfr/sh7;-><init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V

    sget-object v6, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    sget-object v7, Lkwyopc/kouubfr/bs1;->OooOOO0:Lkwyopc/kouubfr/bs1;

    const/4 v8, 0x4

    invoke-static {v2, v8, v6}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v2

    iget-object v6, p0, Lkwyopc/kouubfr/zh7;->OooO0O0:Lkwyopc/kouubfr/uo1;

    invoke-static {v6, p2}, Lkwyopc/kouubfr/t51;->Oooo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p2

    new-instance v8, Lkwyopc/kouubfr/q77;

    invoke-direct {v8, p2, v2}, Lkwyopc/kouubfr/q77;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/jj0;)V

    invoke-virtual {v8, v7, v8, v4}, Lkwyopc/kouubfr/o000O000;->Oooooo(Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/o000O000;Lkwyopc/kouubfr/af3;)V

    new-instance p2, Lkwyopc/kouubfr/ur1;

    const-string v2, "orbit-event-loop"

    invoke-direct {p2, v2}, Lkwyopc/kouubfr/ur1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/vh7;

    invoke-direct {v2, p0, v5}, Lkwyopc/kouubfr/vh7;-><init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V

    const/4 v4, 0x2

    invoke-static {v6, p2, v5, v2, v4}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/zh7;->OooO0OO:Lkwyopc/kouubfr/z74;

    new-instance v2, Lkwyopc/kouubfr/z74;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    iget-object p2, p0, Lkwyopc/kouubfr/zh7;->OooO0Oo:Lkwyopc/kouubfr/jj0;

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v2, p1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lkwyopc/kouubfr/wh7;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/wh7;->label:I

    invoke-interface {p2, v4, v0}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/p29;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zh7;->OooOO0:Lkwyopc/kouubfr/kl7;

    return-object v0
.end method
