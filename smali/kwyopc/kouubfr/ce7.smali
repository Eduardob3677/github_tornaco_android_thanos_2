.class public final Lkwyopc/kouubfr/ce7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/ce7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vz5;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ce7;

    invoke-direct {v0}, Lkwyopc/kouubfr/ce7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/ce7;->OooO0OO:Lkwyopc/kouubfr/ce7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ce7;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkwyopc/kouubfr/vz5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vz5;-><init>(IB)V

    iput-object v0, p0, Lkwyopc/kouubfr/ce7;->OooO00o:Lkwyopc/kouubfr/vz5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/t88;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/b34;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ce7;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/t88;

    if-nez v1, :cond_c

    iget-object v1, p0, Lkwyopc/kouubfr/ce7;->OooO00o:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    const-class v2, Lkwyopc/kouubfr/yg3;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cb5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cb5;->messageInfoFor(Ljava/lang/Class;)Lkwyopc/kouubfr/ng7;

    move-result-object v3

    iget v1, v3, Lkwyopc/kouubfr/ng7;->OooO0Oo:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lkwyopc/kouubfr/ng7;->OooO00o:Lkwyopc/kouubfr/yg3;

    if-eqz v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/u88;->OooO0OO:Lkwyopc/kouubfr/f9a;

    sget-object v3, Lkwyopc/kouubfr/mu2;->OooO00o:Lkwyopc/kouubfr/lu2;

    new-instance v4, Lkwyopc/kouubfr/wi5;

    invoke-direct {v4, v1, v3, v2}, Lkwyopc/kouubfr/wi5;-><init>(Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/yg3;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/u88;->OooO0O0:Lkwyopc/kouubfr/f9a;

    sget-object v3, Lkwyopc/kouubfr/mu2;->OooO0O0:Lkwyopc/kouubfr/lu2;

    if-eqz v3, :cond_3

    new-instance v4, Lkwyopc/kouubfr/wi5;

    invoke-direct {v4, v1, v3, v2}, Lkwyopc/kouubfr/wi5;-><init>(Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/yg3;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move-object v1, v4

    sget-object v4, Lkwyopc/kouubfr/r06;->OooO0O0:Lkwyopc/kouubfr/q06;

    sget-object v5, Lkwyopc/kouubfr/d15;->OooO0O0:Lkwyopc/kouubfr/c15;

    sget-object v6, Lkwyopc/kouubfr/u88;->OooO0OO:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ng7;->OooO00o()I

    move-result v7

    invoke-static {v7}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v7

    if-eq v7, v2, :cond_5

    sget-object v1, Lkwyopc/kouubfr/mu2;->OooO00o:Lkwyopc/kouubfr/lu2;

    :cond_5
    move-object v7, v1

    sget-object v8, Lkwyopc/kouubfr/ub5;->OooO0O0:Lkwyopc/kouubfr/tb5;

    sget-object v1, Lkwyopc/kouubfr/vi5;->OooOOO:[I

    instance-of v1, v3, Lkwyopc/kouubfr/ng7;

    if-eqz v1, :cond_6

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/vi5;->OooOo00(Lkwyopc/kouubfr/ng7;Lkwyopc/kouubfr/q06;Lkwyopc/kouubfr/c15;Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/tb5;)Lkwyopc/kouubfr/vi5;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    move-object v1, v4

    sget-object v4, Lkwyopc/kouubfr/r06;->OooO00o:Lkwyopc/kouubfr/q06;

    move-object v6, v5

    sget-object v5, Lkwyopc/kouubfr/d15;->OooO00o:Lkwyopc/kouubfr/c15;

    move-object v7, v6

    sget-object v6, Lkwyopc/kouubfr/u88;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ng7;->OooO00o()I

    move-result v8

    invoke-static {v8}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v8

    if-eq v8, v2, :cond_8

    sget-object v1, Lkwyopc/kouubfr/mu2;->OooO0O0:Lkwyopc/kouubfr/lu2;

    if-eqz v1, :cond_9

    :cond_8
    move-object v7, v1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    sget-object v8, Lkwyopc/kouubfr/ub5;->OooO00o:Lkwyopc/kouubfr/tb5;

    sget-object v1, Lkwyopc/kouubfr/vi5;->OooOOO:[I

    instance-of v1, v3, Lkwyopc/kouubfr/ng7;

    if-eqz v1, :cond_b

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/vi5;->OooOo00(Lkwyopc/kouubfr/ng7;Lkwyopc/kouubfr/q06;Lkwyopc/kouubfr/c15;Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/tb5;)Lkwyopc/kouubfr/vi5;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t88;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_c
    return-object v1
.end method
