.class public final Lkwyopc/kouubfr/pm7;
.super Lkwyopc/kouubfr/fm7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d64;


# instance fields
.field public final OooO00o:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qm6;->OooOo0([Ljava/lang/annotation/Annotation;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final OooOOo0()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooOo0O([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/pm7;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/pm7;

    iget-object p1, p1, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    iget-object v0, p0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkwyopc/kouubfr/pm7;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
