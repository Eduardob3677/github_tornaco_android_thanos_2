.class public final Lkwyopc/kouubfr/ds6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/es6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/es6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ds6;->this$0:Lkwyopc/kouubfr/es6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/ds6;->this$0:Lkwyopc/kouubfr/es6;

    iget-object v1, v1, Lkwyopc/kouubfr/es6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/ls5;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/ls5;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ds6;->this$0:Lkwyopc/kouubfr/es6;

    iget-object v3, v1, Lkwyopc/kouubfr/es6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    iget-object v6, v1, Lkwyopc/kouubfr/es6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/cj4;

    iget-object v7, v6, Lkwyopc/kouubfr/cj4;->OooO0O0:Ljava/lang/Object;

    iget v8, v6, Lkwyopc/kouubfr/cj4;->OooO00o:I

    if-eqz v7, :cond_0

    new-instance v7, Lkwyopc/kouubfr/n84;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Lkwyopc/kouubfr/cj4;->OooO0O0:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, Lkwyopc/kouubfr/n84;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ls5;->OooO0o(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    move v9, v4

    :goto_2
    if-eqz v9, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    iget-object v10, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_3
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_3

    instance-of v11, v10, Lkwyopc/kouubfr/eg4;

    if-eqz v11, :cond_3

    instance-of v11, v10, Lkwyopc/kouubfr/gg4;

    :cond_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lkwyopc/kouubfr/cs5;

    if-eqz v11, :cond_5

    check-cast v10, Lkwyopc/kouubfr/cs5;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_4

    :cond_5
    sget-object v11, Lkwyopc/kouubfr/e76;->OooO00o:[Ljava/lang/Object;

    new-instance v11, Lkwyopc/kouubfr/cs5;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lkwyopc/kouubfr/cs5;-><init>(I)V

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    move-object v6, v11

    :goto_4
    if-eqz v9, :cond_6

    not-int v8, v8

    iget-object v9, v2, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_5

    :cond_6
    iget-object v7, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_5
    add-int/2addr v5, v0

    goto :goto_0

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/uq5;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/uq5;-><init>(Lkwyopc/kouubfr/ls5;)V

    return-object v0
.end method
