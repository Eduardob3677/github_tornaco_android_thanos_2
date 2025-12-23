.class public Lkwyopc/kouubfr/e26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ys5;

.field public final OooO0O0:Lkwyopc/kouubfr/cs5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkwyopc/kouubfr/k16;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    new-instance v0, Lkwyopc/kouubfr/cs5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cs5;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/e26;->OooO0O0:Lkwyopc/kouubfr/cs5;

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/k65;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/il1;Z)Z
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Lkwyopc/kouubfr/k16;

    invoke-virtual {v5, p1, p2, p3, p4}, Lkwyopc/kouubfr/k16;->OooO00o(Lkwyopc/kouubfr/k65;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/il1;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public OooO0O0(Lkwyopc/kouubfr/il1;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget v0, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lkwyopc/kouubfr/k16;

    iget-object v1, v1, Lkwyopc/kouubfr/k16;->OooO0Oo:Lkwyopc/kouubfr/w3;

    iget v1, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
