.class public final Lkwyopc/kouubfr/wg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ug3;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Lkwyopc/kouubfr/xg3;

.field public final OooO0Oo:Lkwyopc/kouubfr/vg3;

.field public final OooO0o0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ug3;Ljava/lang/Object;Lkwyopc/kouubfr/xg3;Lkwyopc/kouubfr/vg3;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iget-object v0, p4, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    sget-object v1, Lkwyopc/kouubfr/wpa;->OooOOOo:Lkwyopc/kouubfr/spa;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/wg3;->OooO00o:Lkwyopc/kouubfr/ug3;

    iput-object p2, p0, Lkwyopc/kouubfr/wg3;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/wg3;->OooO0OO:Lkwyopc/kouubfr/xg3;

    iput-object p4, p0, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    const-class p1, Lkwyopc/kouubfr/y24;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "valueOf"

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lkwyopc/kouubfr/wg3;->OooO0o0:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x34

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Generated message class \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" missing method \"valueOf\"."

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wg3;->OooO0o0:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-object v0, v0, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wpa;->OooO00o()Lkwyopc/kouubfr/ypa;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ypa;->OooOo00:Lkwyopc/kouubfr/ypa;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/wg3;->OooO0o0:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-object v0, v0, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wpa;->OooO00o()Lkwyopc/kouubfr/ypa;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ypa;->OooOo00:Lkwyopc/kouubfr/ypa;

    if-ne v0, v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/y24;

    invoke-interface {p1}, Lkwyopc/kouubfr/y24;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
