.class public final Lkwyopc/kouubfr/br4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $firstVisibleItemIndex:I

.field final synthetic this$0:Lkwyopc/kouubfr/gr4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gr4;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/br4;->this$0:Lkwyopc/kouubfr/gr4;

    iput p2, p0, Lkwyopc/kouubfr/br4;->$firstVisibleItemIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/ku4;

    iget-object v0, p0, Lkwyopc/kouubfr/br4;->this$0:Lkwyopc/kouubfr/gr4;

    iget-object v0, v0, Lkwyopc/kouubfr/gr4;->OooO00o:Lkwyopc/kouubfr/o0OoOo0;

    iget v1, p0, Lkwyopc/kouubfr/br4;->$firstVisibleItemIndex:I

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    add-int v3, v1, v2

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ku4;->OooO00o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
