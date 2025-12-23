.class public final Lkwyopc/kouubfr/sp;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $elevation:F

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sp;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/sp;->$backgroundColor:J

    iput-wide p4, p0, Lkwyopc/kouubfr/sp;->$contentColor:J

    iput p6, p0, Lkwyopc/kouubfr/sp;->$elevation:F

    iput-object p7, p0, Lkwyopc/kouubfr/sp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p8, p0, Lkwyopc/kouubfr/sp;->$content:Lkwyopc/kouubfr/cf3;

    iput p9, p0, Lkwyopc/kouubfr/sp;->$$changed:I

    iput p10, p0, Lkwyopc/kouubfr/sp;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/sp;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/sp;->$backgroundColor:J

    iget-wide v3, p0, Lkwyopc/kouubfr/sp;->$contentColor:J

    iget v5, p0, Lkwyopc/kouubfr/sp;->$elevation:F

    iget-object v6, p0, Lkwyopc/kouubfr/sp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-object v7, p0, Lkwyopc/kouubfr/sp;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/sp;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget v10, p0, Lkwyopc/kouubfr/sp;->$$default:I

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/vp;->OooO0O0(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
