.class public final Lkwyopc/kouubfr/i41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pr1;
.implements Ljava/io/Serializable;


# instance fields
.field private final element:Lkwyopc/kouubfr/nr1;

.field private final left:Lkwyopc/kouubfr/pr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    iput-object p1, p0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/i41;->OooO00o()I

    move-result v0

    new-array v1, v0, [Lkwyopc/kouubfr/pr1;

    new-instance v2, Lkwyopc/kouubfr/el7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    new-instance v4, Lkwyopc/kouubfr/e2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v2}, Lkwyopc/kouubfr/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/i41;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    iget v2, v2, Lkwyopc/kouubfr/el7;->element:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/h41;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/h41;-><init>([Lkwyopc/kouubfr/pr1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    instance-of v2, v1, Lkwyopc/kouubfr/i41;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/i41;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pr1;->OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    return-object p1

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/i41;

    iget-object v1, p0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/i41;-><init>(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)V

    return-object v0
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/v1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/v1;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lkwyopc/kouubfr/pr1;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pr1;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lkwyopc/kouubfr/i41;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/i41;

    invoke-virtual {p1}, Lkwyopc/kouubfr/i41;->OooO00o()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/i41;->OooO00o()I

    move-result v2

    if-ne v0, v2, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    invoke-interface {v2}, Lkwyopc/kouubfr/nr1;->getKey()Lkwyopc/kouubfr/or1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/i41;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    instance-of v2, v0, Lkwyopc/kouubfr/i41;

    if-eqz v2, :cond_1

    check-cast v0, Lkwyopc/kouubfr/i41;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/nr1;

    invoke-interface {v0}, Lkwyopc/kouubfr/nr1;->getKey()Lkwyopc/kouubfr/or1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/i41;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/pr1;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/i41;->element:Lkwyopc/kouubfr/nr1;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/i41;->left:Lkwyopc/kouubfr/pr1;

    instance-of v1, v0, Lkwyopc/kouubfr/i41;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/i41;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/v1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/v1;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkwyopc/kouubfr/i41;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
