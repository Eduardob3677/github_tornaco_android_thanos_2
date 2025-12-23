.class public final Lkwyopc/kouubfr/jf;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $popupPositionProvider:Lkwyopc/kouubfr/b07;

.field final synthetic $properties:Lkwyopc/kouubfr/c07;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/b07;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/af3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jf;->$popupPositionProvider:Lkwyopc/kouubfr/b07;

    iput-object p2, p0, Lkwyopc/kouubfr/jf;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/jf;->$properties:Lkwyopc/kouubfr/c07;

    iput-object p4, p0, Lkwyopc/kouubfr/jf;->$content:Lkwyopc/kouubfr/af3;

    iput p5, p0, Lkwyopc/kouubfr/jf;->$$changed:I

    iput p6, p0, Lkwyopc/kouubfr/jf;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/jf;->$popupPositionProvider:Lkwyopc/kouubfr/b07;

    iget-object v1, p0, Lkwyopc/kouubfr/jf;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/jf;->$properties:Lkwyopc/kouubfr/c07;

    iget-object v3, p0, Lkwyopc/kouubfr/jf;->$content:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/jf;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget v6, p0, Lkwyopc/kouubfr/jf;->$$default:I

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/of;->OooO00o(Lkwyopc/kouubfr/b07;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
