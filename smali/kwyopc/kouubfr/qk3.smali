.class public final Lkwyopc/kouubfr/qk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/fs2;

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/lx2;

.field public final OooO0Oo:Ljava/util/HashMap;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public OooOO0:Lkwyopc/kouubfr/cc3;

.field public final OooOO0O:Z

.field public final OooOO0o:Lkwyopc/kouubfr/ws9;

.field public final OooOOO:Ljava/util/ArrayDeque;

.field public final OooOOO0:Lkwyopc/kouubfr/xs9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/fs2;->OooOOOO:Lkwyopc/kouubfr/fs2;

    iput-object v0, p0, Lkwyopc/kouubfr/qk3;->OooO00o:Lkwyopc/kouubfr/fs2;

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/qk3;->OooO0O0:I

    sget-object v1, Lkwyopc/kouubfr/sx2;->OooOOO0:Lkwyopc/kouubfr/lx2;

    iput-object v1, p0, Lkwyopc/kouubfr/qk3;->OooO0OO:Lkwyopc/kouubfr/lx2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/qk3;->OooO0Oo:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/qk3;->OooO0o0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/qk3;->OooO0o:Ljava/util/ArrayList;

    sget-object v1, Lkwyopc/kouubfr/pk3;->OooOO0o:Lkwyopc/kouubfr/cc3;

    const/4 v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/qk3;->OooO0oO:I

    iput v1, p0, Lkwyopc/kouubfr/qk3;->OooO0oo:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/qk3;->OooO:Z

    sget-object v1, Lkwyopc/kouubfr/pk3;->OooOO0o:Lkwyopc/kouubfr/cc3;

    iput-object v1, p0, Lkwyopc/kouubfr/qk3;->OooOO0:Lkwyopc/kouubfr/cc3;

    iput-boolean v0, p0, Lkwyopc/kouubfr/qk3;->OooOO0O:Z

    sget-object v0, Lkwyopc/kouubfr/pk3;->OooOOO:Lkwyopc/kouubfr/ws9;

    iput-object v0, p0, Lkwyopc/kouubfr/qk3;->OooOO0o:Lkwyopc/kouubfr/ws9;

    sget-object v0, Lkwyopc/kouubfr/pk3;->OooOOOO:Lkwyopc/kouubfr/xs9;

    iput-object v0, p0, Lkwyopc/kouubfr/qk3;->OooOOO0:Lkwyopc/kouubfr/xs9;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qk3;->OooOOO:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/pk3;
    .locals 15

    const/4 v0, 0x0

    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/qk3;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/qk3;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lkwyopc/kouubfr/f09;->OooO00o:Z

    sget-object v4, Lkwyopc/kouubfr/r12;->OooO0O0:Lkwyopc/kouubfr/q12;

    iget v5, p0, Lkwyopc/kouubfr/qk3;->OooO0oO:I

    iget v6, p0, Lkwyopc/kouubfr/qk3;->OooO0oo:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    if-eq v6, v7, :cond_2

    :cond_0
    new-instance v7, Lkwyopc/kouubfr/s12;

    invoke-direct {v7, v4, v5, v6}, Lkwyopc/kouubfr/s12;-><init>(Lkwyopc/kouubfr/r12;II)V

    sget-object v4, Lkwyopc/kouubfr/a3a;->OooO00o:Lkwyopc/kouubfr/q2a;

    new-instance v4, Lkwyopc/kouubfr/q2a;

    const-class v8, Ljava/util/Date;

    invoke-direct {v4, v8, v7, v0}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    if-eqz v2, :cond_1

    sget-object v7, Lkwyopc/kouubfr/f09;->OooO0OO:Lkwyopc/kouubfr/e09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkwyopc/kouubfr/s12;

    invoke-direct {v8, v7, v5, v6}, Lkwyopc/kouubfr/s12;-><init>(Lkwyopc/kouubfr/r12;II)V

    new-instance v9, Lkwyopc/kouubfr/q2a;

    iget-object v7, v7, Lkwyopc/kouubfr/r12;->OooO00o:Ljava/lang/Class;

    invoke-direct {v9, v7, v8, v0}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    sget-object v7, Lkwyopc/kouubfr/f09;->OooO0O0:Lkwyopc/kouubfr/e09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkwyopc/kouubfr/s12;

    invoke-direct {v8, v7, v5, v6}, Lkwyopc/kouubfr/s12;-><init>(Lkwyopc/kouubfr/r12;II)V

    new-instance v5, Lkwyopc/kouubfr/q2a;

    iget-object v6, v7, Lkwyopc/kouubfr/r12;->OooO00o:Ljava/lang/Class;

    invoke-direct {v5, v6, v8, v0}, Lkwyopc/kouubfr/q2a;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/u1a;I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-object v5, v9

    :goto_0
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    new-instance v1, Lkwyopc/kouubfr/pk3;

    move-object v2, v3

    iget-object v3, p0, Lkwyopc/kouubfr/qk3;->OooO0OO:Lkwyopc/kouubfr/lx2;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lkwyopc/kouubfr/qk3;->OooO0Oo:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, p0, Lkwyopc/kouubfr/qk3;->OooO:Z

    iget-object v6, p0, Lkwyopc/kouubfr/qk3;->OooOO0:Lkwyopc/kouubfr/cc3;

    iget v8, p0, Lkwyopc/kouubfr/qk3;->OooO0O0:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, p0, Lkwyopc/kouubfr/qk3;->OooOO0o:Lkwyopc/kouubfr/ws9;

    iget-object v13, p0, Lkwyopc/kouubfr/qk3;->OooOOO0:Lkwyopc/kouubfr/xs9;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, p0, Lkwyopc/kouubfr/qk3;->OooOOO:Ljava/util/ArrayDeque;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkwyopc/kouubfr/qk3;->OooO00o:Lkwyopc/kouubfr/fs2;

    iget-boolean v7, p0, Lkwyopc/kouubfr/qk3;->OooOO0O:Z

    invoke-direct/range {v1 .. v14}, Lkwyopc/kouubfr/pk3;-><init>(Lkwyopc/kouubfr/fs2;Lkwyopc/kouubfr/sx2;Ljava/util/Map;ZLkwyopc/kouubfr/cc3;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/at9;Lkwyopc/kouubfr/at9;Ljava/util/List;)V

    return-object v1
.end method
