.class public final Lkwyopc/kouubfr/l52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w89;


# static fields
.field public static final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:Lkwyopc/kouubfr/jj0;

.field public volatile synthetic OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/l52;

    const-string v1, "OooO0OO"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/l52;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/uo1;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkwyopc/kouubfr/l52;->OooO00o:J

    const/4 p2, 0x6

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/l52;->OooO0O0:Lkwyopc/kouubfr/jj0;

    new-instance p3, Lkwyopc/kouubfr/ss0;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lkwyopc/kouubfr/ss0;-><init>(Lkwyopc/kouubfr/ti7;Z)V

    new-instance p2, Lkwyopc/kouubfr/k52;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/k52;-><init>(Lkwyopc/kouubfr/l52;)V

    new-instance v2, Lkwyopc/kouubfr/h53;

    invoke-direct {v2, p2, p3, v0}, Lkwyopc/kouubfr/h53;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    new-instance p2, Lkwyopc/kouubfr/y30;

    const/4 p3, 0x2

    invoke-direct {p2, v2, p3}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkwyopc/kouubfr/pl8;->OooO00o:Lkwyopc/kouubfr/yp3;

    sget-object v0, Lkwyopc/kouubfr/b99;->OooOOO0:Lkwyopc/kouubfr/b99;

    invoke-static {p2, p1, p3, v0}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    iput v1, p0, Lkwyopc/kouubfr/l52;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/l52;->OooO0OO:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/l52;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/l52;->OooO0O0:Lkwyopc/kouubfr/jj0;

    sget-object v2, Lkwyopc/kouubfr/b99;->OooOOO0:Lkwyopc/kouubfr/b99;

    invoke-interface {v1, v2, p1}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
