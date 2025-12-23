.class public final Lkwyopc/kouubfr/ii6;
.super Lkwyopc/kouubfr/li6;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Lkwyopc/kouubfr/ii6;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/u25;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Lkwyopc/kouubfr/t25;

.field public final OooO0o0:Lkwyopc/kouubfr/t25;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/iy9;->OooO0o0:Lkwyopc/kouubfr/iy9;

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lkwyopc/kouubfr/t25;

    sget-object v0, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    sget-object v1, Lkwyopc/kouubfr/r25;->OooO0O0:Lkwyopc/kouubfr/r25;

    invoke-direct {v6, v0, v1, v1}, Lkwyopc/kouubfr/t25;-><init>(Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;Lkwyopc/kouubfr/s25;)V

    new-instance v1, Lkwyopc/kouubfr/ii6;

    sget-object v2, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    sput-object v1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    iput-object p2, p0, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    iput p3, p0, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    iput-object p5, p0, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iput-object p6, p0, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    sget-object p5, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p3, p1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object p3, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p4, p1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    sget-object p3, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    if-ne p1, p3, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/ii6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ii6;

    iget-object v1, p1, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    iget-object v3, p0, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    iget v3, p1, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v3, p1, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    iget-object p1, p1, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    invoke-virtual {v2}, Lkwyopc/kouubfr/t25;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/t25;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/iy9;

    iget-object v3, v3, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "none"

    const/4 v3, -0x1

    iget v4, p0, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    if-eq v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PageEvent.Insert for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iy9;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z69;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
