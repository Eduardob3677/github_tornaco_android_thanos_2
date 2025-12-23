.class public final Lkwyopc/kouubfr/q40;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $onBack:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/me3;II)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/q40;->$enabled:Z

    iput-object p2, p0, Lkwyopc/kouubfr/q40;->$onBack:Lkwyopc/kouubfr/me3;

    iput p3, p0, Lkwyopc/kouubfr/q40;->$$changed:I

    iput p4, p0, Lkwyopc/kouubfr/q40;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean p2, p0, Lkwyopc/kouubfr/q40;->$enabled:Z

    iget-object v0, p0, Lkwyopc/kouubfr/q40;->$onBack:Lkwyopc/kouubfr/me3;

    iget v1, p0, Lkwyopc/kouubfr/q40;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/q40;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
