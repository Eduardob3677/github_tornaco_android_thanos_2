.class public final Lkwyopc/kouubfr/io1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lkwyopc/kouubfr/un1;

.field final synthetic $enabled:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $leadingIcon:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkwyopc/kouubfr/un1;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/me3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/io1;->$label:Ljava/lang/String;

    iput-boolean p2, p0, Lkwyopc/kouubfr/io1;->$enabled:Z

    iput-object p3, p0, Lkwyopc/kouubfr/io1;->$colors:Lkwyopc/kouubfr/un1;

    iput-object p4, p0, Lkwyopc/kouubfr/io1;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p5, p0, Lkwyopc/kouubfr/io1;->$leadingIcon:Lkwyopc/kouubfr/cf3;

    iput-object p6, p0, Lkwyopc/kouubfr/io1;->$onClick:Lkwyopc/kouubfr/me3;

    iput p7, p0, Lkwyopc/kouubfr/io1;->$$changed:I

    iput p8, p0, Lkwyopc/kouubfr/io1;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/io1;->$label:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/io1;->$enabled:Z

    iget-object v2, p0, Lkwyopc/kouubfr/io1;->$colors:Lkwyopc/kouubfr/un1;

    iget-object v3, p0, Lkwyopc/kouubfr/io1;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v4, p0, Lkwyopc/kouubfr/io1;->$leadingIcon:Lkwyopc/kouubfr/cf3;

    iget-object v5, p0, Lkwyopc/kouubfr/io1;->$onClick:Lkwyopc/kouubfr/me3;

    iget p1, p0, Lkwyopc/kouubfr/io1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/io1;->$$default:I

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/no1;->OooO0O0(Ljava/lang/String;ZLkwyopc/kouubfr/un1;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
