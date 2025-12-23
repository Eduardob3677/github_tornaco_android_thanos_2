.class public final Lkwyopc/kouubfr/ee;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ee;->$onClick:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ee;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ee;->$enabled:Z

    iput-object p4, p0, Lkwyopc/kouubfr/ee;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p5, p0, Lkwyopc/kouubfr/ee;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object p6, p0, Lkwyopc/kouubfr/ee;->$content:Lkwyopc/kouubfr/cf3;

    iput p7, p0, Lkwyopc/kouubfr/ee;->$$changed:I

    iput p8, p0, Lkwyopc/kouubfr/ee;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/ee;->$onClick:Lkwyopc/kouubfr/me3;

    iget-object v1, p0, Lkwyopc/kouubfr/ee;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-boolean v2, p0, Lkwyopc/kouubfr/ee;->$enabled:Z

    iget-object v3, p0, Lkwyopc/kouubfr/ee;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-object v4, p0, Lkwyopc/kouubfr/ee;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v5, p0, Lkwyopc/kouubfr/ee;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/ee;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/ee;->$$default:I

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ge;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
