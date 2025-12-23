.class public final synthetic Lkwyopc/kouubfr/se7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/af7;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:I


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/af7;Lkwyopc/kouubfr/ml5;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/se7;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/se7;->OooOOO:Lkwyopc/kouubfr/af7;

    iput-object p3, p0, Lkwyopc/kouubfr/se7;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iput-wide p4, p0, Lkwyopc/kouubfr/se7;->OooOOOo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/se7;->OooOOo0:J

    iput p8, p0, Lkwyopc/kouubfr/se7;->OooOOo:I

    iput p9, p0, Lkwyopc/kouubfr/se7;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/se7;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-wide v5, p0, Lkwyopc/kouubfr/se7;->OooOOo0:J

    iget v9, p0, Lkwyopc/kouubfr/se7;->OooOOoo:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/se7;->OooOOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/se7;->OooOOO:Lkwyopc/kouubfr/af7;

    iget-object v2, p0, Lkwyopc/kouubfr/se7;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iget-wide v3, p0, Lkwyopc/kouubfr/se7;->OooOOOo:J

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/te7;->OooO00o(ZLkwyopc/kouubfr/af7;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
