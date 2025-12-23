.class public final Lkwyopc/kouubfr/ob6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $activeNodeBeforeSearch:Lkwyopc/kouubfr/e93;

.field final synthetic $direction:I

.field final synthetic $focusTransactionManager:Lkwyopc/kouubfr/g93;

.field final synthetic $focusedItem:Lkwyopc/kouubfr/e93;

.field final synthetic $generationBeforeSearch:I

.field final synthetic $onFound:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $this_generateAndSearchChildren:Lkwyopc/kouubfr/e93;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g93;Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ob6;->$generationBeforeSearch:I

    iput-object p1, p0, Lkwyopc/kouubfr/ob6;->$focusTransactionManager:Lkwyopc/kouubfr/g93;

    iput-object p2, p0, Lkwyopc/kouubfr/ob6;->$activeNodeBeforeSearch:Lkwyopc/kouubfr/e93;

    iput-object p3, p0, Lkwyopc/kouubfr/ob6;->$this_generateAndSearchChildren:Lkwyopc/kouubfr/e93;

    iput-object p4, p0, Lkwyopc/kouubfr/ob6;->$focusedItem:Lkwyopc/kouubfr/e93;

    iput p5, p0, Lkwyopc/kouubfr/ob6;->$direction:I

    iput-object p6, p0, Lkwyopc/kouubfr/ob6;->$onFound:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/mb0;

    iget v0, p0, Lkwyopc/kouubfr/ob6;->$generationBeforeSearch:I

    iget-object v1, p0, Lkwyopc/kouubfr/ob6;->$focusTransactionManager:Lkwyopc/kouubfr/g93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/ob6;->$activeNodeBeforeSearch:Lkwyopc/kouubfr/e93;

    iget-object v1, p0, Lkwyopc/kouubfr/ob6;->$this_generateAndSearchChildren:Lkwyopc/kouubfr/e93;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s83;

    iget-object v1, v1, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ob6;->$this_generateAndSearchChildren:Lkwyopc/kouubfr/e93;

    iget-object v1, p0, Lkwyopc/kouubfr/ob6;->$focusedItem:Lkwyopc/kouubfr/e93;

    iget v2, p0, Lkwyopc/kouubfr/ob6;->$direction:I

    iget-object v3, p0, Lkwyopc/kouubfr/ob6;->$onFound:Lkwyopc/kouubfr/pe3;

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/x34;->OoooooO(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/mb0;->OooO00o()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
