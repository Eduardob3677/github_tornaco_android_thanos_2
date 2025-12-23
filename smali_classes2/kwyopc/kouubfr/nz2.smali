.class public final Lkwyopc/kouubfr/nz2;
.super Lkwyopc/kouubfr/o0O0ooO;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Ljava/util/ArrayDeque;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pz2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pz2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nz2;->OooOOOo:Lkwyopc/kouubfr/pz2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nz2;->OooOOOO:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lkwyopc/kouubfr/pz2;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lkwyopc/kouubfr/pz2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nz2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/jz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkwyopc/kouubfr/lz2;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/oz2;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/nz2;->OooOOOO:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oz2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/oz2;->OooO00o()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkwyopc/kouubfr/oz2;->OooO00o:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/nz2;->OooOOOo:Lkwyopc/kouubfr/pz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/nz2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/jz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    return-void

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/o0O0ooO;->OooOOO0:I

    return-void
.end method

.method public final OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/jz2;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nz2;->OooOOOo:Lkwyopc/kouubfr/pz2;

    iget-object v0, v0, Lkwyopc/kouubfr/pz2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/c03;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/kz2;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/kz2;-><init>(Lkwyopc/kouubfr/nz2;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/mz2;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/mz2;-><init>(Lkwyopc/kouubfr/nz2;Ljava/io/File;)V

    return-object v0
.end method
