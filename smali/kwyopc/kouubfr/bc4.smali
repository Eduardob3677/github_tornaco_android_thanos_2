.class public abstract Lkwyopc/kouubfr/bc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooO0OO()Ljava/lang/Class;
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
.end method

.method public OooO0o0()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/naa;

    return v0
.end method

.method public OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/bc4;->OooO0OO()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Type id handling not implemented for type "

    const-string v1, " (by serializer of type "

    const-string v2, ")"

    invoke-static {v0, p1, v1, p4, v2}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/oc4;->o000oOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;
    .locals 0

    return-object p0
.end method
