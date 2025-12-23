.class public final Lkwyopc/kouubfr/j3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:[Lkwyopc/kouubfr/z64;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lkwyopc/kouubfr/z64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j3a;->OooO00o:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/j3a;->OooO0O0:[Lkwyopc/kouubfr/z64;

    iput p3, p0, Lkwyopc/kouubfr/j3a;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/j3a;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/j3a;

    iget v2, p0, Lkwyopc/kouubfr/j3a;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/j3a;->OooO0OO:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/j3a;->OooO00o:Ljava/lang/Class;

    iget-object v3, p1, Lkwyopc/kouubfr/j3a;->OooO00o:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/j3a;->OooO0O0:[Lkwyopc/kouubfr/z64;

    array-length v3, v2

    iget-object p1, p1, Lkwyopc/kouubfr/j3a;->OooO0O0:[Lkwyopc/kouubfr/z64;

    array-length v4, p1

    if-ne v3, v4, :cond_5

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/j3a;->OooO0OO:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j3a;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
