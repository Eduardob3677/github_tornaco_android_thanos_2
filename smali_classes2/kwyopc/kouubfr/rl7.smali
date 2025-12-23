.class public final Lkwyopc/kouubfr/rl7;
.super Lkwyopc/kouubfr/fm7;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "invoke(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/ql7;->OooO00o:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lkwyopc/kouubfr/gm7;

    check-cast v6, Ljava/lang/Enum;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/gm7;-><init>(Lkwyopc/kouubfr/st5;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, Lkwyopc/kouubfr/tl7;

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/tl7;-><init>(Lkwyopc/kouubfr/st5;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, Lkwyopc/kouubfr/ul7;

    check-cast v6, [Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/ul7;-><init>(Lkwyopc/kouubfr/st5;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lkwyopc/kouubfr/cm7;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/cm7;-><init>(Lkwyopc/kouubfr/st5;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lkwyopc/kouubfr/im7;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/im7;-><init>(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/rl7;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/rl7;

    iget-object p1, p1, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/rl7;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
