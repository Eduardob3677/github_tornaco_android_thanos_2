.class public final Lkwyopc/kouubfr/vk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $contextMenuState:Lkwyopc/kouubfr/fo1;

.field final synthetic $itemsAvailability:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vk9;->$itemsAvailability:Lkwyopc/kouubfr/o29;

    iput-object p2, p0, Lkwyopc/kouubfr/vk9;->$contextMenuState:Lkwyopc/kouubfr/fo1;

    iput-object p3, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/ao1;

    iget-object v0, p0, Lkwyopc/kouubfr/vk9;->$itemsAvailability:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lh5;

    iget v0, v0, Lkwyopc/kouubfr/lh5;->OooO00o:I

    iget-object v1, p0, Lkwyopc/kouubfr/vk9;->$contextMenuState:Lkwyopc/kouubfr/fo1;

    sget-object v2, Lkwyopc/kouubfr/uh9;->OooOOO0:Lkwyopc/kouubfr/uh9;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v5, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    if-eqz v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/so1;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/so1;-><init>(Lkwyopc/kouubfr/uh9;)V

    new-instance v2, Lkwyopc/kouubfr/qk9;

    invoke-direct {v2, v1, v5}, Lkwyopc/kouubfr/qk9;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V

    invoke-static {p1, v3, v2}, Lkwyopc/kouubfr/ao1;->OooO0O0(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/vk9;->$contextMenuState:Lkwyopc/kouubfr/fo1;

    sget-object v2, Lkwyopc/kouubfr/uh9;->OooOOO:Lkwyopc/kouubfr/uh9;

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    iget-object v5, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    if-eqz v3, :cond_3

    new-instance v3, Lkwyopc/kouubfr/so1;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/so1;-><init>(Lkwyopc/kouubfr/uh9;)V

    new-instance v2, Lkwyopc/kouubfr/rk9;

    invoke-direct {v2, v1, v5}, Lkwyopc/kouubfr/rk9;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V

    invoke-static {p1, v3, v2}, Lkwyopc/kouubfr/ao1;->OooO0O0(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/vk9;->$contextMenuState:Lkwyopc/kouubfr/fo1;

    sget-object v2, Lkwyopc/kouubfr/uh9;->OooOOOO:Lkwyopc/kouubfr/uh9;

    and-int/lit8 v3, v0, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iget-object v5, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    if-eqz v3, :cond_5

    new-instance v3, Lkwyopc/kouubfr/so1;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/so1;-><init>(Lkwyopc/kouubfr/uh9;)V

    new-instance v2, Lkwyopc/kouubfr/sk9;

    invoke-direct {v2, v1, v5}, Lkwyopc/kouubfr/sk9;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V

    invoke-static {p1, v3, v2}, Lkwyopc/kouubfr/ao1;->OooO0O0(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/vk9;->$contextMenuState:Lkwyopc/kouubfr/fo1;

    sget-object v2, Lkwyopc/kouubfr/uh9;->OooOOOo:Lkwyopc/kouubfr/uh9;

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    iget-object v3, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    if-eqz v0, :cond_7

    new-instance v0, Lkwyopc/kouubfr/so1;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/so1;-><init>(Lkwyopc/kouubfr/uh9;)V

    new-instance v2, Lkwyopc/kouubfr/tk9;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/tk9;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/ao1;->OooO0O0(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/vk9;->$contextMenuState:Lkwyopc/kouubfr/fo1;

    sget-object v1, Lkwyopc/kouubfr/uh9;->OooOOo0:Lkwyopc/kouubfr/uh9;

    iget-object v2, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOO0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v2

    iget-wide v2, v2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    iget-object v2, p0, Lkwyopc/kouubfr/vk9;->$this_contextMenuBuilder:Lkwyopc/kouubfr/mk9;

    if-eqz v4, :cond_9

    new-instance v3, Lkwyopc/kouubfr/so1;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/so1;-><init>(Lkwyopc/kouubfr/uh9;)V

    new-instance v1, Lkwyopc/kouubfr/uk9;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/uk9;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V

    invoke-static {p1, v3, v1}, Lkwyopc/kouubfr/ao1;->OooO0O0(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V

    :cond_9
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
