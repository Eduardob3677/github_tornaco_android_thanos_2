.class public final Lkwyopc/kouubfr/pq5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qq5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qq5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pq5;->this$0:Lkwyopc/kouubfr/qq5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/pq5;->this$0:Lkwyopc/kouubfr/qq5;

    iget-object v0, v0, Lkwyopc/kouubfr/qq5;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/co6;

    iget-object v2, v2, Lkwyopc/kouubfr/co6;->OooO00o:Lkwyopc/kouubfr/pe;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pe;->OooO0O0()F

    move-result v2

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/co6;

    iget-object v6, v6, Lkwyopc/kouubfr/co6;->OooO00o:Lkwyopc/kouubfr/pe;

    invoke-virtual {v6}, Lkwyopc/kouubfr/pe;->OooO0O0()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lkwyopc/kouubfr/co6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/co6;->OooO00o:Lkwyopc/kouubfr/pe;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pe;->OooO0O0()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
