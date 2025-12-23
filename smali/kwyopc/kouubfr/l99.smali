.class public final Lkwyopc/kouubfr/l99;
.super Lkwyopc/kouubfr/nv3;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/drawable/Drawable;

.field public final OooO0O0:Lkwyopc/kouubfr/mv3;

.field public final OooO0OO:Lkwyopc/kouubfr/ay1;

.field public final OooO0Oo:Lcoil/memory/MemoryCache$Key;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/ay1;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l99;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lkwyopc/kouubfr/l99;->OooO0O0:Lkwyopc/kouubfr/mv3;

    iput-object p3, p0, Lkwyopc/kouubfr/l99;->OooO0OO:Lkwyopc/kouubfr/ay1;

    iput-object p4, p0, Lkwyopc/kouubfr/l99;->OooO0Oo:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lkwyopc/kouubfr/l99;->OooO0o0:Ljava/lang/String;

    iput-boolean p6, p0, Lkwyopc/kouubfr/l99;->OooO0o:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/l99;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/mv3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l99;->OooO0O0:Lkwyopc/kouubfr/mv3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/l99;

    if-eqz v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/l99;

    iget-object v1, p1, Lkwyopc/kouubfr/l99;->OooO00o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkwyopc/kouubfr/l99;->OooO00o:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/l99;->OooO0O0:Lkwyopc/kouubfr/mv3;

    iget-object v2, p0, Lkwyopc/kouubfr/l99;->OooO0O0:Lkwyopc/kouubfr/mv3;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/l99;->OooO0OO:Lkwyopc/kouubfr/ay1;

    iget-object v2, p1, Lkwyopc/kouubfr/l99;->OooO0OO:Lkwyopc/kouubfr/ay1;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/l99;->OooO0Oo:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lkwyopc/kouubfr/l99;->OooO0Oo:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/l99;->OooO0o0:Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/l99;->OooO0o0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkwyopc/kouubfr/l99;->OooO0o:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/l99;->OooO0o:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lkwyopc/kouubfr/l99;->OooO0oO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/l99;->OooO0oO:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/l99;->OooO00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/l99;->OooO0O0:Lkwyopc/kouubfr/mv3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/l99;->OooO0OO:Lkwyopc/kouubfr/ay1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/l99;->OooO0Oo:Lcoil/memory/MemoryCache$Key;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/l99;->OooO0o0:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/l99;->OooO0o:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/l99;->OooO0oO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
