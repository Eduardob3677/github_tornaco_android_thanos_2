.class public final Lkwyopc/kouubfr/z68;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $bottomBar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Lkwyopc/kouubfr/bt5;

.field final synthetic $scaffoldState:Lkwyopc/kouubfr/m78;

.field final synthetic $snackbarHost:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/bt5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/m78;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/z68;->$isFloatingActionButtonDocked:Z

    iput p2, p0, Lkwyopc/kouubfr/z68;->$floatingActionButtonPosition:I

    iput-object p3, p0, Lkwyopc/kouubfr/z68;->$topBar:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/z68;->$content:Lkwyopc/kouubfr/cf3;

    iput-object p5, p0, Lkwyopc/kouubfr/z68;->$floatingActionButton:Lkwyopc/kouubfr/af3;

    iput-object p6, p0, Lkwyopc/kouubfr/z68;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iput-object p7, p0, Lkwyopc/kouubfr/z68;->$bottomBar:Lkwyopc/kouubfr/af3;

    iput-object p8, p0, Lkwyopc/kouubfr/z68;->$snackbarHost:Lkwyopc/kouubfr/cf3;

    iput-object p9, p0, Lkwyopc/kouubfr/z68;->$scaffoldState:Lkwyopc/kouubfr/m78;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lkwyopc/kouubfr/z68;->$isFloatingActionButtonDocked:Z

    iget v2, p0, Lkwyopc/kouubfr/z68;->$floatingActionButtonPosition:I

    iget-object v3, p0, Lkwyopc/kouubfr/z68;->$topBar:Lkwyopc/kouubfr/af3;

    iget-object v4, p0, Lkwyopc/kouubfr/z68;->$content:Lkwyopc/kouubfr/cf3;

    new-instance p1, Lkwyopc/kouubfr/y68;

    iget-object p2, p0, Lkwyopc/kouubfr/z68;->$snackbarHost:Lkwyopc/kouubfr/cf3;

    iget-object v0, p0, Lkwyopc/kouubfr/z68;->$scaffoldState:Lkwyopc/kouubfr/m78;

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/y68;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/m78;)V

    const p2, 0x19dce333

    invoke-static {p2, p1, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    iget-object v6, p0, Lkwyopc/kouubfr/z68;->$floatingActionButton:Lkwyopc/kouubfr/af3;

    iget-object v7, p0, Lkwyopc/kouubfr/z68;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iget-object v8, p0, Lkwyopc/kouubfr/z68;->$bottomBar:Lkwyopc/kouubfr/af3;

    const/16 v10, 0x6000

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/j78;->OooO0OO(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
