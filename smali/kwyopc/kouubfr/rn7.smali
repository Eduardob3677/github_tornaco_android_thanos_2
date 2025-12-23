.class public final Lkwyopc/kouubfr/rn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i3a;
.implements Lkwyopc/kouubfr/vs9;
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final OooOOOo:Lkwyopc/kouubfr/qg;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/i3a;

.field public final OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lkwyopc/kouubfr/rn7;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkwyopc/kouubfr/qg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qg;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/rn7;->OooOOOo:Lkwyopc/kouubfr/qg;

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/i3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/rn7;->OooOOOo:Lkwyopc/kouubfr/qg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qn7;

    iput p0, v0, Lkwyopc/kouubfr/qn7;->OooO00o:I

    iput-object p1, v0, Lkwyopc/kouubfr/qn7;->OooO0O0:Lkwyopc/kouubfr/i3a;

    sget-object p0, Lkwyopc/kouubfr/rn7;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rn7;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/rn7;

    iget v1, v0, Lkwyopc/kouubfr/qn7;->OooO00o:I

    iget-object v0, v0, Lkwyopc/kouubfr/qn7;->OooO0O0:Lkwyopc/kouubfr/i3a;

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/rn7;-><init>(ILkwyopc/kouubfr/i3a;)V

    invoke-virtual {p0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/rn7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rn7;->OooO0oO(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v0}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/s1a;->OooO0Oo()I

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v0}, Lkwyopc/kouubfr/i3a;->OooO0OO()I

    move-result v0

    return v0
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v0}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/s1a;->OooOOO:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0oO(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/rn7;->OooO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v1}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_2

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    instance-of v2, v1, Lkwyopc/kouubfr/au1;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/au1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/au1;->OooO0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of p1, v1, Lkwyopc/kouubfr/ij1;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lkwyopc/kouubfr/vs9;->OooO00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/rn7;

    iget v0, p1, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    iget v1, p0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ge v1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v0}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    iget-object p1, p1, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {p1}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/rn7;

    iget-object v2, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    iget v3, p0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    const/4 v4, 0x0

    if-nez v1, :cond_2

    instance-of v1, p1, Lkwyopc/kouubfr/qn7;

    if-eqz v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/qn7;

    iget v1, p1, Lkwyopc/kouubfr/qn7;->OooO00o:I

    iget-object p1, p1, Lkwyopc/kouubfr/qn7;->OooO0O0:Lkwyopc/kouubfr/i3a;

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/rn7;

    iget v1, p1, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ne v3, v1, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v4
.end method

.method public final getType()Lkwyopc/kouubfr/s1a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v0}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rn7;->OooO0oO(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
