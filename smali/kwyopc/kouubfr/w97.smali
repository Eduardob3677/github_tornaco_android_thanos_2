.class public final synthetic Lkwyopc/kouubfr/w97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:I

.field public final synthetic OooOOoo:I

.field public final synthetic OooOo00:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w97;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/w97;->OooOOO:J

    iput p4, p0, Lkwyopc/kouubfr/w97;->OooOOOO:F

    iput-wide p5, p0, Lkwyopc/kouubfr/w97;->OooOOOo:J

    iput p7, p0, Lkwyopc/kouubfr/w97;->OooOOo0:I

    iput p8, p0, Lkwyopc/kouubfr/w97;->OooOOo:F

    iput p9, p0, Lkwyopc/kouubfr/w97;->OooOOoo:I

    iput p10, p0, Lkwyopc/kouubfr/w97;->OooOo00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/w97;->OooOOoo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget v7, p0, Lkwyopc/kouubfr/w97;->OooOOo:F

    iget v10, p0, Lkwyopc/kouubfr/w97;->OooOo00:I

    iget-object v0, p0, Lkwyopc/kouubfr/w97;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/w97;->OooOOO:J

    iget v3, p0, Lkwyopc/kouubfr/w97;->OooOOOO:F

    iget-wide v4, p0, Lkwyopc/kouubfr/w97;->OooOOOo:J

    iget v6, p0, Lkwyopc/kouubfr/w97;->OooOOo0:I

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/da7;->OooO00o(Lkwyopc/kouubfr/ml5;JFJIFLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
