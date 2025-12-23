.class public final Lkwyopc/kouubfr/if6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/graphics/Bitmap$Config;

.field public final OooO0OO:Landroid/graphics/ColorSpace;

.field public final OooO0Oo:Lkwyopc/kouubfr/rq8;

.field public final OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/q78;

.field public final OooO0oO:Z

.field public final OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/xm3;

.field public final OooOO0O:Lkwyopc/kouubfr/bf9;

.field public final OooOO0o:Lkwyopc/kouubfr/zo6;

.field public final OooOOO:Lkwyopc/kouubfr/vm0;

.field public final OooOOO0:Lkwyopc/kouubfr/vm0;

.field public final OooOOOO:Lkwyopc/kouubfr/vm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/q78;ZZZLjava/lang/String;Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/bf9;Lkwyopc/kouubfr/zo6;Lkwyopc/kouubfr/vm0;Lkwyopc/kouubfr/vm0;Lkwyopc/kouubfr/vm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/if6;->OooO0O0:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lkwyopc/kouubfr/if6;->OooO0OO:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lkwyopc/kouubfr/if6;->OooO0Oo:Lkwyopc/kouubfr/rq8;

    iput-object p5, p0, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    iput-boolean p6, p0, Lkwyopc/kouubfr/if6;->OooO0o:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/if6;->OooO0oO:Z

    iput-boolean p8, p0, Lkwyopc/kouubfr/if6;->OooO0oo:Z

    iput-object p9, p0, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    iput-object p10, p0, Lkwyopc/kouubfr/if6;->OooOO0:Lkwyopc/kouubfr/xm3;

    iput-object p11, p0, Lkwyopc/kouubfr/if6;->OooOO0O:Lkwyopc/kouubfr/bf9;

    iput-object p12, p0, Lkwyopc/kouubfr/if6;->OooOO0o:Lkwyopc/kouubfr/zo6;

    iput-object p13, p0, Lkwyopc/kouubfr/if6;->OooOOO0:Lkwyopc/kouubfr/vm0;

    iput-object p14, p0, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    iput-object p15, p0, Lkwyopc/kouubfr/if6;->OooOOOO:Lkwyopc/kouubfr/vm0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/if6;

    if-eqz v1, :cond_2

    check-cast p1, Lkwyopc/kouubfr/if6;

    iget-object v1, p1, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooO0O0:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooO0O0:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooO0OO:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooO0OO:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooO0Oo:Lkwyopc/kouubfr/rq8;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooO0Oo:Lkwyopc/kouubfr/rq8;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/if6;->OooO0o:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/if6;->OooO0o:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/if6;->OooO0oO:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/if6;->OooO0oO:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/if6;->OooO0oo:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/if6;->OooO0oo:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOO0:Lkwyopc/kouubfr/xm3;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooOO0:Lkwyopc/kouubfr/xm3;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOO0O:Lkwyopc/kouubfr/bf9;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooOO0O:Lkwyopc/kouubfr/bf9;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOO0o:Lkwyopc/kouubfr/zo6;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooOO0o:Lkwyopc/kouubfr/zo6;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOOO0:Lkwyopc/kouubfr/vm0;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooOOO0:Lkwyopc/kouubfr/vm0;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOOOO:Lkwyopc/kouubfr/vm0;

    iget-object p1, p1, Lkwyopc/kouubfr/if6;->OooOOOO:Lkwyopc/kouubfr/vm0;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooO0O0:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/if6;->OooO0OO:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/if6;->OooO0Oo:Lkwyopc/kouubfr/rq8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkwyopc/kouubfr/if6;->OooO0o:Z

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/if6;->OooO0oO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/if6;->OooO0oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooOO0:Lkwyopc/kouubfr/xm3;

    iget-object v2, v2, Lkwyopc/kouubfr/xm3;->OooOOO0:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooOO0O:Lkwyopc/kouubfr/bf9;

    iget-object v2, v2, Lkwyopc/kouubfr/bf9;->OooO00o:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/if6;->OooOO0o:Lkwyopc/kouubfr/zo6;

    iget-object v0, v0, Lkwyopc/kouubfr/zo6;->OooOOO0:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/if6;->OooOOO0:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/if6;->OooOOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
