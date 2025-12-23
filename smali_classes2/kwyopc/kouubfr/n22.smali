.class public final Lkwyopc/kouubfr/n22;
.super Lkwyopc/kouubfr/is2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/n22;

.field public static final OooOOOo:Lkwyopc/kouubfr/rr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/n22;

    invoke-direct {v0}, Lkwyopc/kouubfr/rr1;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    sget-object v0, Lkwyopc/kouubfr/g9a;->OooOOOO:Lkwyopc/kouubfr/g9a;

    sget v1, Lkwyopc/kouubfr/pd9;->OooO00o:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/g9a;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/n22;->OooOOOo:Lkwyopc/kouubfr/rr1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/n22;->o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0000()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/n22;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/rr1;->o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o00000oo(I)Lkwyopc/kouubfr/rr1;
    .locals 1

    const/4 p1, 0x1

    sget-object v0, Lkwyopc/kouubfr/g9a;->OooOOOO:Lkwyopc/kouubfr/g9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g9a;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object p1

    return-object p1
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/n22;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/rr1;->o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
