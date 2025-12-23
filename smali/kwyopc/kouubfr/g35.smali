.class public final synthetic Lkwyopc/kouubfr/g35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Ljava/util/List;

.field public final synthetic OooOOoo:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/pj8;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g35;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/g35;->OooOOO:J

    iput-wide p4, p0, Lkwyopc/kouubfr/g35;->OooOOOO:J

    iput-object p6, p0, Lkwyopc/kouubfr/g35;->OooOOOo:Lkwyopc/kouubfr/pj8;

    iput-object p7, p0, Lkwyopc/kouubfr/g35;->OooOOo0:Ljava/util/List;

    iput p8, p0, Lkwyopc/kouubfr/g35;->OooOOo:I

    iput p9, p0, Lkwyopc/kouubfr/g35;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/g35;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-object v6, p0, Lkwyopc/kouubfr/g35;->OooOOo0:Ljava/util/List;

    iget v9, p0, Lkwyopc/kouubfr/g35;->OooOOoo:I

    iget-object v0, p0, Lkwyopc/kouubfr/g35;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/g35;->OooOOO:J

    iget-wide v3, p0, Lkwyopc/kouubfr/g35;->OooOOOO:J

    iget-object v5, p0, Lkwyopc/kouubfr/g35;->OooOOOo:Lkwyopc/kouubfr/pj8;

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ro8;->OooO0OO(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/pj8;Ljava/util/List;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
