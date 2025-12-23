.class public final Lkwyopc/kouubfr/xe1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $themeState$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $this_ThemeStateContainer:Landroidx/activity/ComponentActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xe1;->$this_ThemeStateContainer:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/xe1;->$themeState$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/xe1;

    iget-object v0, p0, Lkwyopc/kouubfr/xe1;->$this_ThemeStateContainer:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/xe1;->$themeState$delegate:Lkwyopc/kouubfr/ss5;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/xe1;-><init>(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xe1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xe1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xe1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xe1;->$this_ThemeStateContainer:Landroidx/activity/ComponentActivity;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/n7a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/n7a;-><init>(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->OooOO0O(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/lo0;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/rs;->OooOO0(Lkwyopc/kouubfr/g43;I)Lkwyopc/kouubfr/g43;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/kq9;->OooO0O0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/b40;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lkwyopc/kouubfr/b40;-><init>(Lkwyopc/kouubfr/fh7;I)V

    new-instance v1, Lkwyopc/kouubfr/pe1;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v5, Lkwyopc/kouubfr/z63;

    invoke-direct {v5, p1, v4, v1}, Lkwyopc/kouubfr/z63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    new-instance p1, Lkwyopc/kouubfr/wh;

    const/4 v1, 0x4

    invoke-direct {p1, v5, v1}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    new-instance v1, Lkwyopc/kouubfr/qe1;

    iget-object v4, p0, Lkwyopc/kouubfr/xe1;->$themeState$delegate:Lkwyopc/kouubfr/ss5;

    invoke-direct {v1, v4, v3}, Lkwyopc/kouubfr/qe1;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    new-instance v3, Lkwyopc/kouubfr/x53;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lkwyopc/kouubfr/x53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;I)V

    new-instance p1, Lkwyopc/kouubfr/we1;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lkwyopc/kouubfr/we1;-><init>(Lkwyopc/kouubfr/x53;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/od;

    iget-object v3, p0, Lkwyopc/kouubfr/xe1;->$this_ThemeStateContainer:Landroidx/activity/ComponentActivity;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/xe1;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
