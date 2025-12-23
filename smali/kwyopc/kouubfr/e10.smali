.class public final Lkwyopc/kouubfr/e10;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/l49;->OooOoo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;Ljava/lang/Class;)Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method
