.class public final Lkwyopc/kouubfr/sy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/zn4;

.field public OooO0O0:Lkwyopc/kouubfr/oy6;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/ty6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ty6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sy6;->OooO0OO:Lkwyopc/kouubfr/ty6;

    sget-object p1, Lkwyopc/kouubfr/oy6;->OooOOO0:Lkwyopc/kouubfr/oy6;

    iput-object p1, p0, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/dy6;)V
    .locals 10

    iget-object v0, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lkwyopc/kouubfr/sy6;->OooO0OO:Lkwyopc/kouubfr/ty6;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    sget-object v1, Lkwyopc/kouubfr/oy6;->OooOOO:Lkwyopc/kouubfr/oy6;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/sy6;->OooO00o:Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/py6;

    invoke-direct {v2, v8}, Lkwyopc/kouubfr/py6;-><init>(Lkwyopc/kouubfr/ty6;)V

    invoke-static {p1, v0, v1, v2, v4}, Lkwyopc/kouubfr/dr8;->OooOo0O(Lkwyopc/kouubfr/dy6;JLkwyopc/kouubfr/pe3;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/oy6;->OooOOOO:Lkwyopc/kouubfr/oy6;

    iput-object p1, p0, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/sy6;->OooO00o:Lkwyopc/kouubfr/zn4;

    if-eqz v1, :cond_7

    invoke-interface {v1, v6, v7}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v5

    new-instance v1, Lkwyopc/kouubfr/qy6;

    invoke-direct {v1, p0, v8}, Lkwyopc/kouubfr/qy6;-><init>(Lkwyopc/kouubfr/sy6;Lkwyopc/kouubfr/ty6;)V

    invoke-static {p1, v5, v6, v1, v2}, Lkwyopc/kouubfr/dr8;->OooOo0O(Lkwyopc/kouubfr/dy6;JLkwyopc/kouubfr/pe3;Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    sget-object v3, Lkwyopc/kouubfr/oy6;->OooOOO:Lkwyopc/kouubfr/oy6;

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lkwyopc/kouubfr/dy6;->OooO0O0:Lkwyopc/kouubfr/il1;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, Lkwyopc/kouubfr/ty6;->OooOOOO:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lkwyopc/kouubfr/il1;->OooOOO:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
