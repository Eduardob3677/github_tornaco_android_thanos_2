.class public final Lkwyopc/kouubfr/sn1;
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

.field final synthetic $contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onDismiss:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onOpenGesture:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/fo1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sn1;->$state:Lkwyopc/kouubfr/fo1;

    iput-object p2, p0, Lkwyopc/kouubfr/sn1;->$onDismiss:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/sn1;->$contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/sn1;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-boolean p5, p0, Lkwyopc/kouubfr/sn1;->$enabled:Z

    iput-object p6, p0, Lkwyopc/kouubfr/sn1;->$onOpenGesture:Lkwyopc/kouubfr/me3;

    iput-object p7, p0, Lkwyopc/kouubfr/sn1;->$content:Lkwyopc/kouubfr/af3;

    iput p8, p0, Lkwyopc/kouubfr/sn1;->$$changed:I

    iput p9, p0, Lkwyopc/kouubfr/sn1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/sn1;->$state:Lkwyopc/kouubfr/fo1;

    iget-object v1, p0, Lkwyopc/kouubfr/sn1;->$onDismiss:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/sn1;->$contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/sn1;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-boolean v4, p0, Lkwyopc/kouubfr/sn1;->$enabled:Z

    iget-object v5, p0, Lkwyopc/kouubfr/sn1;->$onOpenGesture:Lkwyopc/kouubfr/me3;

    iget-object v6, p0, Lkwyopc/kouubfr/sn1;->$content:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/sn1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/sn1;->$$default:I

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/f6a;->OooOO0(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
