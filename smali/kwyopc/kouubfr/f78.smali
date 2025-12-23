.class public final Lkwyopc/kouubfr/f78;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

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

.field final synthetic $contentWindowInsets:Lkwyopc/kouubfr/mna;

.field final synthetic $fab:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
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
.method public constructor <init>(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/af3;I)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/f78;->$isFabDocked:Z

    iput p2, p0, Lkwyopc/kouubfr/f78;->$fabPosition:I

    iput-object p3, p0, Lkwyopc/kouubfr/f78;->$topBar:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/f78;->$content:Lkwyopc/kouubfr/cf3;

    iput-object p5, p0, Lkwyopc/kouubfr/f78;->$snackbar:Lkwyopc/kouubfr/af3;

    iput-object p6, p0, Lkwyopc/kouubfr/f78;->$fab:Lkwyopc/kouubfr/af3;

    iput-object p7, p0, Lkwyopc/kouubfr/f78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    iput-object p8, p0, Lkwyopc/kouubfr/f78;->$bottomBar:Lkwyopc/kouubfr/af3;

    iput p9, p0, Lkwyopc/kouubfr/f78;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lkwyopc/kouubfr/f78;->$isFabDocked:Z

    iget v1, p0, Lkwyopc/kouubfr/f78;->$fabPosition:I

    iget-object v2, p0, Lkwyopc/kouubfr/f78;->$topBar:Lkwyopc/kouubfr/af3;

    iget-object v3, p0, Lkwyopc/kouubfr/f78;->$content:Lkwyopc/kouubfr/cf3;

    iget-object v4, p0, Lkwyopc/kouubfr/f78;->$snackbar:Lkwyopc/kouubfr/af3;

    iget-object v5, p0, Lkwyopc/kouubfr/f78;->$fab:Lkwyopc/kouubfr/af3;

    iget-object v6, p0, Lkwyopc/kouubfr/f78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    iget-object v7, p0, Lkwyopc/kouubfr/f78;->$bottomBar:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/f78;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/j78;->OooO0OO(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
