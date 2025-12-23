.class public final synthetic Lkwyopc/kouubfr/th3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g09;

.field public final synthetic OooOOO0:J

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/jv3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/g09;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(JLkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/g09;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/th3;->OooOOO0:J

    iput-object p3, p0, Lkwyopc/kouubfr/th3;->OooOOO:Lkwyopc/kouubfr/g09;

    iput-object p4, p0, Lkwyopc/kouubfr/th3;->OooOOOO:Lkwyopc/kouubfr/jv3;

    iput-object p5, p0, Lkwyopc/kouubfr/th3;->OooOOOo:Lkwyopc/kouubfr/g09;

    iput p6, p0, Lkwyopc/kouubfr/th3;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lkwyopc/kouubfr/th3;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-wide v0, p0, Lkwyopc/kouubfr/th3;->OooOOO0:J

    iget-object v2, p0, Lkwyopc/kouubfr/th3;->OooOOO:Lkwyopc/kouubfr/g09;

    iget-object v3, p0, Lkwyopc/kouubfr/th3;->OooOOOO:Lkwyopc/kouubfr/jv3;

    iget-object v4, p0, Lkwyopc/kouubfr/th3;->OooOOOo:Lkwyopc/kouubfr/g09;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/rs9;->OooO(JLkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
