.class public final synthetic Lkwyopc/kouubfr/w03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/util/List;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/x03;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x03;Ljava/util/List;Lkwyopc/kouubfr/pe3;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w03;->OooOOO0:Lkwyopc/kouubfr/x03;

    iput-object p2, p0, Lkwyopc/kouubfr/w03;->OooOOO:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/w03;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iput-boolean p4, p0, Lkwyopc/kouubfr/w03;->OooOOOo:Z

    iput p5, p0, Lkwyopc/kouubfr/w03;->OooOOo0:I

    iput p6, p0, Lkwyopc/kouubfr/w03;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/w03;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-boolean v3, p0, Lkwyopc/kouubfr/w03;->OooOOOo:Z

    iget v6, p0, Lkwyopc/kouubfr/w03;->OooOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/w03;->OooOOO0:Lkwyopc/kouubfr/x03;

    iget-object v1, p0, Lkwyopc/kouubfr/w03;->OooOOO:Ljava/util/List;

    iget-object v2, p0, Lkwyopc/kouubfr/w03;->OooOOOO:Lkwyopc/kouubfr/pe3;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/tg0;->OooOO0O(Lkwyopc/kouubfr/x03;Ljava/util/List;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
