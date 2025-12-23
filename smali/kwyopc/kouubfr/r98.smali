.class public final Lkwyopc/kouubfr/r98;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $side:I

.field final synthetic this$0:Lkwyopc/kouubfr/s98;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s98;ILkwyopc/kouubfr/nw6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/r98;->this$0:Lkwyopc/kouubfr/s98;

    iput p2, p0, Lkwyopc/kouubfr/r98;->$side:I

    iput-object p3, p0, Lkwyopc/kouubfr/r98;->$placeable:Lkwyopc/kouubfr/nw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/r98;->this$0:Lkwyopc/kouubfr/s98;

    iget-object v0, v0, Lkwyopc/kouubfr/s98;->OooOoOO:Lkwyopc/kouubfr/y98;

    invoke-virtual {v0}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/r98;->$side:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/r98;->this$0:Lkwyopc/kouubfr/s98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v1, v1

    iget-boolean v0, v0, Lkwyopc/kouubfr/s98;->OooOoo0:Z

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/q98;

    iget-object v4, p0, Lkwyopc/kouubfr/r98;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-direct {v0, v4, v3, v1}, Lkwyopc/kouubfr/q98;-><init>(Lkwyopc/kouubfr/nw6;II)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q98;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
