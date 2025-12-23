.class public final synthetic Lkwyopc/kouubfr/i50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i50;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/i50;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-wide p3, p0, Lkwyopc/kouubfr/i50;->OooOOOO:J

    iput-wide p5, p0, Lkwyopc/kouubfr/i50;->OooOOOo:J

    iput p7, p0, Lkwyopc/kouubfr/i50;->OooOOo0:F

    iput p8, p0, Lkwyopc/kouubfr/i50;->OooOOo:I

    iput p9, p0, Lkwyopc/kouubfr/i50;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/i50;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v6, p0, Lkwyopc/kouubfr/i50;->OooOOo0:F

    iget v9, p0, Lkwyopc/kouubfr/i50;->OooOOoo:I

    iget-object v0, p0, Lkwyopc/kouubfr/i50;->OooOOO0:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/i50;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-wide v2, p0, Lkwyopc/kouubfr/i50;->OooOOOO:J

    iget-wide v4, p0, Lkwyopc/kouubfr/i50;->OooOOOo:J

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/pqa;->OooO0o(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
