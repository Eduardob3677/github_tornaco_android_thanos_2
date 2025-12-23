.class public final Lkwyopc/kouubfr/mq2;
.super Lkwyopc/kouubfr/nv3;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/drawable/Drawable;

.field public final OooO0O0:Lkwyopc/kouubfr/mv3;

.field public final OooO0OO:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/mv3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mq2;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lkwyopc/kouubfr/mq2;->OooO0O0:Lkwyopc/kouubfr/mv3;

    iput-object p3, p0, Lkwyopc/kouubfr/mq2;->OooO0OO:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/mv3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mq2;->OooO0O0:Lkwyopc/kouubfr/mv3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/mq2;

    if-eqz v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/mq2;

    iget-object v1, p1, Lkwyopc/kouubfr/mq2;->OooO00o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkwyopc/kouubfr/mq2;->OooO00o:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/mq2;->OooO0O0:Lkwyopc/kouubfr/mv3;

    iget-object v2, p0, Lkwyopc/kouubfr/mq2;->OooO0O0:Lkwyopc/kouubfr/mv3;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/mq2;->OooO0OO:Ljava/lang/Throwable;

    iget-object p1, p1, Lkwyopc/kouubfr/mq2;->OooO0OO:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mq2;->OooO00o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/mq2;->OooO0O0:Lkwyopc/kouubfr/mv3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mv3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/mq2;->OooO0OO:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
