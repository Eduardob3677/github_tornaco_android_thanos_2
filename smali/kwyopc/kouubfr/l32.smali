.class public final Lkwyopc/kouubfr/l32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/vm0;

.field public final OooO00o:Lkwyopc/kouubfr/rr1;

.field public final OooO0O0:Lkwyopc/kouubfr/rr1;

.field public final OooO0OO:Lkwyopc/kouubfr/rr1;

.field public final OooO0Oo:Lkwyopc/kouubfr/rr1;

.field public final OooO0o:Lkwyopc/kouubfr/r07;

.field public final OooO0o0:Lkwyopc/kouubfr/l26;

.field public final OooO0oO:Landroid/graphics/Bitmap$Config;

.field public final OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/vm0;

.field public final OooOO0O:Lkwyopc/kouubfr/vm0;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v0, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v0, v0, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    sget-object v1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    sget-object v2, Lkwyopc/kouubfr/l26;->OooO00o:Lkwyopc/kouubfr/l26;

    sget-object v3, Lkwyopc/kouubfr/r07;->OooOOOO:Lkwyopc/kouubfr/r07;

    sget-object v4, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lkwyopc/kouubfr/vm0;->OooOOO0:Lkwyopc/kouubfr/vm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/l32;->OooO00o:Lkwyopc/kouubfr/rr1;

    iput-object v1, p0, Lkwyopc/kouubfr/l32;->OooO0O0:Lkwyopc/kouubfr/rr1;

    iput-object v1, p0, Lkwyopc/kouubfr/l32;->OooO0OO:Lkwyopc/kouubfr/rr1;

    iput-object v1, p0, Lkwyopc/kouubfr/l32;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    iput-object v2, p0, Lkwyopc/kouubfr/l32;->OooO0o0:Lkwyopc/kouubfr/l26;

    iput-object v3, p0, Lkwyopc/kouubfr/l32;->OooO0o:Lkwyopc/kouubfr/r07;

    iput-object v4, p0, Lkwyopc/kouubfr/l32;->OooO0oO:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/l32;->OooO0oo:Z

    iput-object v5, p0, Lkwyopc/kouubfr/l32;->OooO:Lkwyopc/kouubfr/vm0;

    iput-object v5, p0, Lkwyopc/kouubfr/l32;->OooOO0:Lkwyopc/kouubfr/vm0;

    iput-object v5, p0, Lkwyopc/kouubfr/l32;->OooOO0O:Lkwyopc/kouubfr/vm0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/l32;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/l32;

    iget-object v0, p1, Lkwyopc/kouubfr/l32;->OooO00o:Lkwyopc/kouubfr/rr1;

    iget-object v1, p0, Lkwyopc/kouubfr/l32;->OooO00o:Lkwyopc/kouubfr/rr1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0O0:Lkwyopc/kouubfr/rr1;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO0O0:Lkwyopc/kouubfr/rr1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0OO:Lkwyopc/kouubfr/rr1;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO0OO:Lkwyopc/kouubfr/rr1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0o0:Lkwyopc/kouubfr/l26;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO0o0:Lkwyopc/kouubfr/l26;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0o:Lkwyopc/kouubfr/r07;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO0o:Lkwyopc/kouubfr/r07;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0oO:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO0oO:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/l32;->OooO0oo:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/l32;->OooO0oo:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO:Lkwyopc/kouubfr/vm0;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooO:Lkwyopc/kouubfr/vm0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooOO0:Lkwyopc/kouubfr/vm0;

    iget-object v1, p1, Lkwyopc/kouubfr/l32;->OooOO0:Lkwyopc/kouubfr/vm0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooOO0O:Lkwyopc/kouubfr/vm0;

    iget-object p1, p1, Lkwyopc/kouubfr/l32;->OooOO0O:Lkwyopc/kouubfr/vm0;

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO00o:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/l32;->OooO0O0:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0OO:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/l32;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0o0:Lkwyopc/kouubfr/l26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lkwyopc/kouubfr/l26;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/l32;->OooO0o:Lkwyopc/kouubfr/r07;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooO0oO:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/l32;->OooO0oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/l32;->OooO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/l32;->OooOO0:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/l32;->OooOO0O:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
