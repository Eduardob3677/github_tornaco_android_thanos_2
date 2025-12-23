.class public final Lkwyopc/kouubfr/tg2;
.super Lkwyopc/kouubfr/cx2;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/drawable/Drawable;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/ay1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLkwyopc/kouubfr/ay1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tg2;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lkwyopc/kouubfr/tg2;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/tg2;->OooO0OO:Lkwyopc/kouubfr/ay1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/tg2;

    if-eqz v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/tg2;

    iget-object v1, p1, Lkwyopc/kouubfr/tg2;->OooO00o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkwyopc/kouubfr/tg2;->OooO00o:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkwyopc/kouubfr/tg2;->OooO0O0:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/tg2;->OooO0O0:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/tg2;->OooO0OO:Lkwyopc/kouubfr/ay1;

    iget-object p1, p1, Lkwyopc/kouubfr/tg2;->OooO0OO:Lkwyopc/kouubfr/ay1;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/tg2;->OooO00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/tg2;->OooO0O0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/tg2;->OooO0OO:Lkwyopc/kouubfr/ay1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
