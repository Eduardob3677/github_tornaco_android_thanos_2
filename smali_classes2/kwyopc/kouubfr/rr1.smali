.class public abstract Lkwyopc/kouubfr/rr1;
.super Lkwyopc/kouubfr/o000O0o;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bp1;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/qr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/qr1;

    sget-object v1, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    new-instance v2, Lkwyopc/kouubfr/ow;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/qr1;-><init>(Lkwyopc/kouubfr/or1;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/rr1;->OooOOO:Lkwyopc/kouubfr/qr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/o000O0o;-><init>(Lkwyopc/kouubfr/or1;)V

    return-void
.end method


# virtual methods
.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/qr1;

    sget-object v1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/qr1;

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0o;->OooOOO0:Lkwyopc/kouubfr/or1;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/qr1;->OooOOO:Lkwyopc/kouubfr/or1;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/qr1;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nr1;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public abstract o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
.end method

.method public o00000oO(Lkwyopc/kouubfr/pr1;)Z
    .locals 0

    instance-of p1, p0, Lkwyopc/kouubfr/k8a;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o00000oo(I)Lkwyopc/kouubfr/rr1;
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOoOO(I)V

    new-instance v0, Lkwyopc/kouubfr/cz4;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/cz4;-><init>(Lkwyopc/kouubfr/rr1;I)V

    return-object v0
.end method

.method public o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/cn8;->o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/qr1;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/qr1;

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0o;->OooOOO0:Lkwyopc/kouubfr/or1;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/qr1;->OooOOO:Lkwyopc/kouubfr/or1;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/qr1;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nr1;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
