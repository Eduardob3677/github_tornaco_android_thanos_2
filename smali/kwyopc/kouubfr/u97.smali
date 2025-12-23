.class public final synthetic Lkwyopc/kouubfr/u97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:F


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u97;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/u97;->OooOOO:J

    iput-wide p4, p0, Lkwyopc/kouubfr/u97;->OooOOOO:J

    iput p6, p0, Lkwyopc/kouubfr/u97;->OooOOOo:I

    iput p7, p0, Lkwyopc/kouubfr/u97;->OooOOo0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v5, p0, Lkwyopc/kouubfr/u97;->OooOOOo:I

    iget v6, p0, Lkwyopc/kouubfr/u97;->OooOOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/u97;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/u97;->OooOOO:J

    iget-wide v3, p0, Lkwyopc/kouubfr/u97;->OooOOOO:J

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/da7;->OooO0OO(Lkwyopc/kouubfr/ml5;JJIFLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
