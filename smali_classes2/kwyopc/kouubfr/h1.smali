.class public Lkwyopc/kouubfr/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mf3;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/h1;->owner:Ljava/lang/Class;

    iput-object p5, p0, Lkwyopc/kouubfr/h1;->name:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/h1;->signature:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkwyopc/kouubfr/h1;->isTopLevel:Z

    iput p1, p0, Lkwyopc/kouubfr/h1;->arity:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lkwyopc/kouubfr/h1;->flags:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/h1;

    iget-boolean v1, p0, Lkwyopc/kouubfr/h1;->isTopLevel:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/h1;->isTopLevel:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/h1;->arity:I

    iget v3, p1, Lkwyopc/kouubfr/h1;->arity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/h1;->flags:I

    iget v3, p1, Lkwyopc/kouubfr/h1;->flags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    iget-object v3, p1, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/h1;->owner:Ljava/lang/Class;

    iget-object v3, p1, Lkwyopc/kouubfr/h1;->owner:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/h1;->name:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/h1;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/h1;->signature:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/h1;->signature:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/h1;->arity:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lkwyopc/kouubfr/h1;->owner:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkwyopc/kouubfr/h1;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/h1;->signature:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/h1;->isTopLevel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkwyopc/kouubfr/h1;->arity:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkwyopc/kouubfr/h1;->flags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ym7;->OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
