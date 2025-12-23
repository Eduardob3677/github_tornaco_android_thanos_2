.class public final Lkwyopc/kouubfr/ju8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $actionColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $shape:Lkwyopc/kouubfr/pj8;

.field final synthetic $snackbarData:Lkwyopc/kouubfr/gt8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJJFII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ju8;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ju8;->$actionOnNewLine:Z

    iput-object p3, p0, Lkwyopc/kouubfr/ju8;->$shape:Lkwyopc/kouubfr/pj8;

    iput-wide p4, p0, Lkwyopc/kouubfr/ju8;->$backgroundColor:J

    iput-wide p6, p0, Lkwyopc/kouubfr/ju8;->$contentColor:J

    iput-wide p8, p0, Lkwyopc/kouubfr/ju8;->$actionColor:J

    iput p10, p0, Lkwyopc/kouubfr/ju8;->$elevation:F

    iput p11, p0, Lkwyopc/kouubfr/ju8;->$$changed:I

    iput p12, p0, Lkwyopc/kouubfr/ju8;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/ju8;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ju8;->$actionOnNewLine:Z

    iget-object v2, p0, Lkwyopc/kouubfr/ju8;->$shape:Lkwyopc/kouubfr/pj8;

    iget-wide v3, p0, Lkwyopc/kouubfr/ju8;->$backgroundColor:J

    iget-wide v5, p0, Lkwyopc/kouubfr/ju8;->$contentColor:J

    iget-wide v7, p0, Lkwyopc/kouubfr/ju8;->$actionColor:J

    iget v9, p0, Lkwyopc/kouubfr/ju8;->$elevation:F

    iget p1, p0, Lkwyopc/kouubfr/ju8;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget v12, p0, Lkwyopc/kouubfr/ju8;->$$default:I

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/lu8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJJFLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
