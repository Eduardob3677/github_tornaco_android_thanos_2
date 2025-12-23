.class public final Lkwyopc/kouubfr/l16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/ll5;

.field public OooO0O0:I

.field public OooO0OO:Lkwyopc/kouubfr/ys5;

.field public OooO0Oo:Lkwyopc/kouubfr/ys5;

.field public final synthetic OooO0o:Lkwyopc/kouubfr/jb0;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jb0;Lkwyopc/kouubfr/ll5;ILkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ys5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l16;->OooO0o:Lkwyopc/kouubfr/jb0;

    iput-object p2, p0, Lkwyopc/kouubfr/l16;->OooO00o:Lkwyopc/kouubfr/ll5;

    iput p3, p0, Lkwyopc/kouubfr/l16;->OooO0O0:I

    iput-object p4, p0, Lkwyopc/kouubfr/l16;->OooO0OO:Lkwyopc/kouubfr/ys5;

    iput-object p5, p0, Lkwyopc/kouubfr/l16;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    iput-boolean p6, p0, Lkwyopc/kouubfr/l16;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(II)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l16;->OooO0OO:Lkwyopc/kouubfr/ys5;

    iget v1, p0, Lkwyopc/kouubfr/l16;->OooO0O0:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lkwyopc/kouubfr/kl5;

    iget-object v0, p0, Lkwyopc/kouubfr/l16;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    add-int/2addr v1, p2

    iget-object p2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Lkwyopc/kouubfr/kl5;

    sget-object v0, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
