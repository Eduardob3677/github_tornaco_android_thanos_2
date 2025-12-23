.class public final Lkwyopc/kouubfr/ql5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/rl5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rl5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ql5;->this$0:Lkwyopc/kouubfr/rl5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ql5;->this$0:Lkwyopc/kouubfr/rl5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/rl5;->OooO0o:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lkwyopc/kouubfr/rl5;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    iget-object v4, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v5, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v6, v1

    :goto_0
    iget-object v7, v0, Lkwyopc/kouubfr/rl5;->OooO0o0:Lkwyopc/kouubfr/ys5;

    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    check-cast v8, Lkwyopc/kouubfr/to4;

    iget-object v7, v7, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lkwyopc/kouubfr/he7;

    iget-object v8, v8, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v8, v8, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ll5;

    iget-boolean v9, v8, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v9, :cond_0

    invoke-static {v8, v7, v2}, Lkwyopc/kouubfr/rl5;->OooO0O0(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/he7;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    iget-object v3, v0, Lkwyopc/kouubfr/rl5;->OooO0O0:Lkwyopc/kouubfr/ys5;

    iget-object v4, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v5, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_1
    iget-object v6, v0, Lkwyopc/kouubfr/rl5;->OooO0OO:Lkwyopc/kouubfr/ys5;

    if-ge v1, v5, :cond_3

    aget-object v7, v4, v1

    check-cast v7, Lkwyopc/kouubfr/f50;

    iget-object v6, v6, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lkwyopc/kouubfr/he7;

    iget-boolean v8, v7, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v8, :cond_2

    invoke-static {v7, v6, v2}, Lkwyopc/kouubfr/rl5;->OooO0O0(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/he7;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/f50;

    invoke-virtual {v1}, Lkwyopc/kouubfr/f50;->o00000o0()V

    goto :goto_2

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
