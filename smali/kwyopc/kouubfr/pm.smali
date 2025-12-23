.class public abstract Lkwyopc/kouubfr/pm;
.super Lkwyopc/kouubfr/w34;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient OooOo0:Lkwyopc/kouubfr/d5a;

.field public final transient OooOo0O:Lkwyopc/kouubfr/ao;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pm;->OooOo0:Lkwyopc/kouubfr/d5a;

    iput-object p2, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    return-void
.end method


# virtual methods
.method public final OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ao;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public o00oO0O()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o00oO0o()Ljava/lang/Class;
.end method

.method public final o0OOO0o([Ljava/lang/Class;)Z
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/ao;->OooOOO0:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lkwyopc/kouubfr/ao;->OooOOO0:Ljava/util/HashMap;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public abstract o0Oo0oo(Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/w34;
.end method

.method public abstract o0ooOO0()Ljava/lang/reflect/Member;
.end method

.method public abstract o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final o0ooOoO(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/ao;->OooOOO0:Ljava/util/HashMap;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final oo000o(Z)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method
