.class public final Lkwyopc/kouubfr/jr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooO0O0:Lkwyopc/kouubfr/r29;

.field public final OooO0OO:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jr5;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jr5;->OooO0O0:Lkwyopc/kouubfr/r29;

    new-instance v1, Lkwyopc/kouubfr/fh7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/jr5;->OooO0OO:Lkwyopc/kouubfr/fh7;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jr5;Lkwyopc/kouubfr/k41;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)Lkwyopc/kouubfr/k41;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/k41;->OooO00o:Lkwyopc/kouubfr/s25;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iget-object v1, p2, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v1, v3}, Lkwyopc/kouubfr/jr5;->OooO0O0(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/s25;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lkwyopc/kouubfr/k41;->OooO0O0:Lkwyopc/kouubfr/s25;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p3, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p2, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-object v4, p2, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    invoke-static {v0, v4, v3, v1}, Lkwyopc/kouubfr/jr5;->OooO0O0(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/s25;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object p1, p1, Lkwyopc/kouubfr/k41;->OooO0OO:Lkwyopc/kouubfr/s25;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object v2, p3, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    :cond_8
    iget-object p1, p2, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    invoke-static {p0, v4, p1, v2}, Lkwyopc/kouubfr/jr5;->OooO0O0(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/s25;

    move-result-object v7

    new-instance v4, Lkwyopc/kouubfr/k41;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/k41;-><init>(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    return-object v4
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)Lkwyopc/kouubfr/s25;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, Lkwyopc/kouubfr/q25;

    if-eqz p2, :cond_2

    instance-of p1, p1, Lkwyopc/kouubfr/r25;

    if-eqz p1, :cond_1

    instance-of p1, p3, Lkwyopc/kouubfr/r25;

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    return-object p0

    :cond_2
    return-object p3
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pe3;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jr5;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/k41;

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/k41;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/jr5;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/hr5;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/hr5;-><init>(Lkwyopc/kouubfr/jr5;Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jr5;->OooO0OO(Lkwyopc/kouubfr/pe3;)V

    return-void
.end method
