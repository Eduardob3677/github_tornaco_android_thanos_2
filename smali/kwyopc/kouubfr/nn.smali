.class public final Lkwyopc/kouubfr/nn;
.super Lkwyopc/kouubfr/aj4;
.source "SourceFile"


# instance fields
.field public OooOOOO:Ljava/lang/Class;

.field public OooOOOo:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final OooOoO0(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;
    .locals 4

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/nn;->OooOOOO:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nn;->OooOOOo:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/kn;

    iget-object v3, p0, Lkwyopc/kouubfr/nn;->OooOOOo:Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v1, v3, v0, p1}, Lkwyopc/kouubfr/kn;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v2
.end method

.method public final OooOoOO()Lkwyopc/kouubfr/ao;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/nn;->OooOOOo:Ljava/lang/annotation/Annotation;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/nn;->OooOOOO:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/ao;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ao;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final OooOoo0()Lkwyopc/kouubfr/lo;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/mn;

    iget-object v1, p0, Lkwyopc/kouubfr/nn;->OooOOOO:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/nn;->OooOOOo:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/mn;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final OooooO0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/nn;->OooOOOO:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
